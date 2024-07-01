extends Node

var score = 0
@onready var score_hint = $ScoreHint

func increment_score():
	score += 1
	score_hint.text = "You collected " + str(score) + " coins."
	print(score)
