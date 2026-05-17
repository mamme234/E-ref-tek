extends Node3D

@onready var world_env = $WorldEnvironment

func _ready():

    # Night cinematic vibe
    var env = WorldEnvironment.new()

    print("Neon Istanbul Loaded")

    set_city_lighting()

func set_city_lighting():

    # You can tweak in inspector too
    print("Setting cinematic night mood")
