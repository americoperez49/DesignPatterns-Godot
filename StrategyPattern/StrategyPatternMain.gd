extends Node
const MallardDuck = preload("res://StrategyPattern/SubClasses/Ducks/MallardDuck.gd")
const RubberDuck = preload("res://StrategyPattern/SubClasses/Ducks/RubberDuck.gd")
const WoodenDuck = preload("res://StrategyPattern/SubClasses/Ducks/WoodenDuck.gd")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	add_child(MallardDuck.new())
	add_child(RubberDuck.new())
	add_child(WoodenDuck.new())
