class WeatherNow::CLI

  def call
    zip_code
    current_weather
    goodbye
  end

def zip_code
  puts "Local Weather!"
  puts "Please enter your zip code for current weather:"
 
 
end 

def current_weather
 input = gets.strip
  #@forecast = WeatherNow::Weather.forecast

   if input == /(^\d{5}$)|(^\d{5}-\d{4}$)/
    puts "#{current_1.date}, it is #{current_1.weather} with a daily high of #{current_1.daily_high}
    and a daily low today of #{current_1.daily_low}"
  else 
    puts "Please enter a valid zip code:"
end

  end

def goodbye 
  puts "Come back anytime for current weather details!"
  end


end