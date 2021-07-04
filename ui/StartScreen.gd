extends Control

func _ready():
	$ScoreNotice.text = 'Highscore: ' + str(Global.highscore)

func _input(event):
	if event.is_action_pressed('ui_select'):
		Global.new_game()
