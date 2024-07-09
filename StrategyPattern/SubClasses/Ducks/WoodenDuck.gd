class_name  WoodenDuck
extends Duck


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("#################################")
	quack_behavior= MuteQuack.new()
	fly_behavior = CantFly.new()
	display()
	swim()
	perform_fly()
	perform_quack()
	set_fly_behavior(FlyWithRocket.new())
	set_quack_behavior(TrainHorn.new())
	print("I've aquired new abilities")
	perform_fly()
	perform_quack()
	
	pass # Replace with function body.

func display():
	print("I'm a Wooden Duck!")
