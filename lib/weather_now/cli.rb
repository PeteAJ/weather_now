class WeatherNow::CLI

  def call
    zip_code
    goodbye
  end

def zip_code
  puts "Local Weather!"
  puts "Please enter your zip code for current weather:"
  input = gets.strip
end 

def goodbye 
  puts "Come back anytime for current weather details!"
  end


end