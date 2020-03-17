# Write your code here.
katz_deli = []

def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    
    place.each.with_index do |name, index|
      message += " #{index.to_i+1}. #{name}"
      
    end
    puts "#{message}"
    
  end
end

def take_a_number
