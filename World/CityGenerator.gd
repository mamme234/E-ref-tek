extends Node3D

@export var building_scene: PackedScene

func _ready():
    spawn_city()

func spawn_city():

    for x in range(-10, 10):
        for z in range(-10, 10):

            var b = building_scene.instantiate()

            b.position = Vector3(x * 10, 0, z * 10)

            add_child(b)
