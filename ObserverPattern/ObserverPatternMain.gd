extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var weather_data:WeatherData = WeatherData.new()
	var current_conditions_display:CurrentConditionsDisplay = CurrentConditionsDisplay.new(weather_data)
	
	weather_data.setMeasurements(80,65,30.4)
	weather_data.setMeasurements(82,70,29.2)
	weather_data.setMeasurements(78,90,29.2)
