extends Node

func damage_enemy(enemy, dmg):
    if enemy and enemy.has_method("take_damage"):
        enemy.take_damage(dmg)
