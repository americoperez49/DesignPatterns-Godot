class_name  MallardDuck
extends Duck


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("#################################")
	quack_behavior= Quack.new()
	fly_behavior = FlyWithWings.new()
	display()
	swim()
	perform_fly()
	perform_quack()
	pass # Replace with function body.

func display():
	print("I'm a Mallard Duck!")
