extends Node

var police_active = false

func trigger_police():
    GameManager.add_wanted(1)
    police_active = true
    print("Police alerted! Wanted level:", GameManager.wanted_level)

func reduce_wanted():
    GameManager.add_wanted(-1)

func reset_police():
    GameManager.clear_wanted()
    police_active = false
