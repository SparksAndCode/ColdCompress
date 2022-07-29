import time

from PID import PID
import machine, onewire, ds18x20, time

# PARAMS
SENSOR_PIN = 4
TARGET_TEMP = 5 # ~40F
MAX_RELAY_TIME = 10 # seconds
PUMP_RELAY_PIN = 5

ds_pin = machine.Pin(SENSOR_PIN)
ds_sensor = ds18x20.DS18X20(onewire.OneWire(ds_pin))
sensor_ids = ds_sensor.scan()

def print_sensors(sensors):
  for rom in sensors:
    print('Found device: ', rom)

def get_temps(sensors):
  ds_sensor.convert_temp()
  time.sleep_ms(750)
  return [ds_sensor.read_temp(x) for x in sensors]

def get_btus(inlet, outlet):
  # https://www.advantageengineering.com/fyi/288/advantageFYI288.php
  # 1.05 flow rate for pump
  flow_rate = 1.05
  return flow_rate * (outlet - inlet) * 500.4

def get_blocks(values, thresh):
    mi, ma = 0, 0
    result = []
    temp = []
    for v in sorted(values):
        if not temp:
            mi = ma = v
            temp.append(v)
        else:
            if abs(v - mi) < thresh and abs(v - ma) < thresh:
                temp.append(v)
                if v < mi:
                    mi = v
                elif v > ma:
                    ma = v
            else:
                if len(temp) > 1:
                    result.append(temp)
                mi = ma = v
                temp = [v]
    return result

def how_long_till_equal(sensor_a, sensor_b, thresh=1, sleep_interval=15):
  start_time = time.time()
  sensors_are_equal = False
  sensors = [sensor_a, sensor_b]
  while sensors_are_equal is False:
    temp_readings = get_temps(sensors)
    delta = (temp_readings[0] - temp_readings[1])
    sensors_are_equal = delta <= thresh
    print(temp_readings)
    time.sleep(sleep_interval)
  duration = time.time() - start_time
  print('It took ', duration, 'seconds for the two temps to equalize at', temp_readings[0])
  return duration

def get_face_temp(sensors):
  return avg(get_temps(sensors))

def cool_face(face_sensors, tank_sensors):
  pid = PID(-1, -0.1, 0.05, setpoint=target_temp, scale='s')
  pid.sample_time = 10
  pid.output_limits = (0, 100)  
  
  temp = get_face_temp(face_sensors)
  while True:
    control = pid(temp)
    duration = (run_duration * 0.01) * MAX_RELAY_TIME
    print('Running pump for', run_duration)
    if run_duration > 2: # not sure about this must run for atleast 2 seconds to save the mech relay
      # turn pump on
      time.sleep(run_duration)
      # turn pump off
    time.sleep(MAX_RELAY_TIME - run_duration)

def get_sensor_name(val):
    global temp_sensors
    for key, value in temp_sensors.items():
         if val == value:
             return key
 
    return "key doesn't exist"

def read_temps():
    global sensor_ids
    while True:
        ds_sensor.convert_temp()
        print()
        time.sleep_ms(750)
        for sensor in sensor_ids:
            sensor_label = get_sensor_name(sensor)
            print(sensor_label, ds_sensor.read_temp(sensor))
        time.sleep(1.5)

temp_sensors = {
  'Inlet': sensor_ids[0],
  'Tank': sensor_ids[2],
  'Outlet': sensor_ids[1]
}


how_long_till_equal(sensor_ids[0], sensor_ids[2])
