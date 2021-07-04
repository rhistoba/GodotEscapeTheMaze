extends Control

func _ready():
    $Label.text = 'Next level: ' + str(Global.current_level + 1)

func _on_Timer_timeout():
    Global.change_level()
