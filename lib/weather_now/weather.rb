class WeatherNow::Weather
  attr_accessor :date, :weather, :daily_high, :daily_low, :url

def self.current

  #Scrape weather.com, return forecasts via data
#WeatherNow::WeatherScraper.new("http://www.weather.com")
self.scrape_forecast

end


def self.scrape_forecast
  
forecast = []
  forecast << self.scrape_weather
  #go to weather.com, 
  #extract properties

#current = self.new
#current.date = "Today's Date"
#current.weather = "current weather in °F"
#current.daily_high = "daily high temperature in °F"
#current.daily_low = "daily low temperature in °F"
#current.url = "https://weather.com/weather/today/l/11217:4:US"

forecast
end 



def self.scrape_weather
   #doc = Nokogiri::HTML(open("https://weather.com/weather/today/l/USNY0176:1:US"))

   b = Watir::Browser.new(:phantomjs)
b.goto URL

doc = Nokogiri::HTML(b.html)
  binding.pry
  end



end 

