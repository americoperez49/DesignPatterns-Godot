class_name WeatherData
extends Subject

# data that the Subject will be handling
var temperature:float
var humidity:float
var presssure:float

# function that runs when we create a new Subject
func _init():
	observers = []

# function to register an observer so they recieve data updates
func registerObserver(o:Observer):
	observers.append(o)

# function to unregister an observer so they stop getting data updates
func removeObserver(o:Observer):
	observers.erase(o)

# function	to notify observers that data has updated	
func notifyObservers():
	for observer:Observer in observers:
		observer.update(temperature,humidity,presssure)

func measurementsChanged():
	notifyObservers()

func getTemperature():
	return temperature

func getHumidity():
	return humidity

func getPressure():
	return presssure
	
func setMeasurements(temp:float, humidity:float, pressure:float):
	self.temperature = temp
	self.humidity = humidity
	self.presssure = presssure
	measurementsChanged()
