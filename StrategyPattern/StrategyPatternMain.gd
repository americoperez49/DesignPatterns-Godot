extends Node
const MallardDuck = preload("res://StrategyPattern/ConcreteClasses/Ducks/MallardDuck.gd")
const RubberDuck = preload("res://StrategyPattern/ConcreteClasses/Ducks/RubberDuck.gd")
const WoodenDuck = preload("res://StrategyPattern/ConcreteClasses/Ducks/WoodenDuck.gd")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	add_child(MallardDuck.new())
	add_child(RubberDuck.new())
	add_child(WoodenDuck.new())


func _on_back_button_pressed() -> void:
	pass # Replace with function body.
