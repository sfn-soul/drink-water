extends Node
@onready var score_label: Label = $"../CanvasLayer/score/ScoreLabel"

var score = 0

func add_score(): 
	score += 1
	score_label.text = "points: " + str(score)
