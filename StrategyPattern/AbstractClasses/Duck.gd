#abstract class name
class_name Duck
extends Node

# Since every duck can have its own way of flying/quacking - or not flying/quacking
# we encapsulate that functionality into these two "interfaces" and we delegate that functionality away
var fly_behavior:FlyBehavior
var quack_behavior:QuackBehavior

# for this examples, all ducks will be able to swim
func swim():
	print("All ducks float, even decoys")
	pass

# this function will be implemented by the concrete class to "display" the approriate duck	
func display():
	pass

# the duck class doesnt need to care about how a duck flys - it if flys at all. instead it delegates that functionality away
func perform_fly():
	fly_behavior.fly()
	pass

# the duck class doesnt need to care about how a duck quacks - it if quacks at all. instead it delegates that functionality away
func perform_quack():
	quack_behavior.quack()
	pass

# because we have encapsulated the flying behavior, we can now dynamically change the fly behavior of a duck at runtime, without having to change any code
# so we create some setter functions to allow us to easily change the behavior on the fly
func set_fly_behavior(fb:FlyBehavior):
	fly_behavior = fb

# because we have encapsulated the quacking behavior, we can now dynamically change the quacking behavior of a duck at runtime, without having to change any code
# so we create some setter functions to allow us to easily change the behavior on the fly
func set_quack_behavior(qb:QuackBehavior):
	quack_behavior = qb
