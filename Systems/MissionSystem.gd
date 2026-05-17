extends Node

var mission_step = 0

func start_mission():
    mission_step = 1
    print("Mission: Meet Demir at the dock")

func mission_kill():
    mission_step = 2
    GameManager.add_money(300)
    GameManager.add_rep(2)

func mission_complete():
    mission_step = 3
    print("Mission Completed")
