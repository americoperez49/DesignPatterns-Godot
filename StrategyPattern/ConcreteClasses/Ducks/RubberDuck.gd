class_name  RubberDuck
extends Duck


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("#################################")
	quack_behavior= Squeak.new()
	fly_behavior = CantFly.new()
	display()
	swim()
	perform_fly()
	perform_quack()
	pass # Replace with function body.

func display():
	print("I'm a Rubber Duck!")
