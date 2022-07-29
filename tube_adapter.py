import cadquery as cq

result = (
    cq.Workplane("XY")
    .circle(12/2) # main cirle
    .extrude(10)  # height
    .faces(">Z")
    .hole(9.5) # bore hole
    .faces(">Z")
    .edges()
    .fillet(0.25)
    .faces("<Z")
    .fillet(0.25)
)