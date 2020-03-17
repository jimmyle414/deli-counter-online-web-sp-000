# Write your code here.
katz_deli = []

# def line(katz_deli)
#   if katz_deli.length == 0
#     puts "The line is currently empty."
#   else
#     message = "The line is currently:"
    
#     katz_deli.each.with_index do |name, index|
#       message += " #{index.to_i+1}. #{name}"
      
#     end
#     puts "#{message}"
    
#   end
# end

# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line"
# end

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end