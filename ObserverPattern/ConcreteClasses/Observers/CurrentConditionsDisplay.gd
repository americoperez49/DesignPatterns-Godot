class_name CurrentConditionsDisplay
extends Observer

var subject:Subject
var temperature:float
var humidity:float

func _init(weather_data:Subject):
	subject = weather_data
	weather_data.registerObserver(self)
	

func update(temp:float, humidity:float, pressure:float):
	self.temperature = temp
	self.humidity = humidity
	display()
	
func display():
	print("Current Conditions: " + str(temperature) + "F degrees and " + str(humidity) +"% humidity")
