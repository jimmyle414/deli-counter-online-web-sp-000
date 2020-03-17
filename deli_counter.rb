# Write your code here.
katz_deli = []

def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    place.each.with_index(1) do |name, index|
      line_array.push("#{index}, #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
    
  end
end
