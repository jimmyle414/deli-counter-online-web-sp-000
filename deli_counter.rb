# Write your code here.
# katz_deli = []

# def line(place)
#   if place.length == 0
#     puts "The line is currently empty."
#   else
#     place.each.with_index(1) do |name, index|
#       line_array.push("#{index}, #{name}")
#     end
#     puts "The line is currently: #{line_array.join(" ")}"
    
#   end
# end

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

  return name, position
end

  def line(katz_deli)
 if katz_deli.empty? == false
   katz_deli.each_with_index do|value,index|

     puts "The line is currently: #{index+1}. #{value}"
 end
     elsif katz_deli.empty? == true
  puts "The line is currently empty."
 end
end