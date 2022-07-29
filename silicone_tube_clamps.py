import cadquery as cq

width = 40
tube_distace = 20
tube_diameter = 9.75

result = (
    cq.Workplane("XY")
    .box(width, 15, 10)
    .edges("|Z")
    .fillet(7.4)
    .faces(">Z")
    .workplane()
    .center(-tube_distace / 2, 0).hole(tube_diameter)
    .center(tube_distace, 0).hole(tube_diameter)
)

result = result.edges("|X").fillet(2)