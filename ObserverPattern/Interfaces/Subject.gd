class_name Subject
extends Node

# list of observers that will be notified of any data changes
var observers:Array[Observer]

# function to register an observer so they recieve data updates
func registerObserver(o:Observer):
	pass

# function to unregister an observer so they stop getting data updates
func removeObserver(o:Observer):
	pass
	
# function	to notify observers that data has updated
func notifyObservers():
	pass
