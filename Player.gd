extends "res://Character.gd"

signal moved

func _process(delta):
    if can_move:
        for dir in moves.keys():
            if Input.is_action_pressed(dir):
                if move(dir):
                    emit_signal('moved')