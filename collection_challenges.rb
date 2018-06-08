data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]
sorted = data.sort_by do |age|
  age[1]
end
puts sorted

# sorted.each do |names|
#   puts names[0]
# end

sorted.each do |names|
  puts "#{names[0]}(#{names[1]})"

#puts data[1][0]
#puts data[5][0]
#puts data[2][0]
#puts data[4][0]
#puts data[3][0]
#puts data[0][0]



  
# states = {"Oregon" => "OR",
#           "Alabama" => "AL",
#           "New Jersey" => "NJ",
#           "Colorado" => "CO"}

# capitals = {"OR" => "Salem",
#             "AL" => "Montgomery",
#             "NJ" => "Trenton",
#             "CO" => "Denver"}
    
# puts "Pick a state from the list:"
# puts "1: Oregon"
# puts "2: Alabama"
# puts "3: New Jersey"
# puts "4: Colorado"
#   states = gets.chomp.to_i
  
# if states==1
#   puts capitals.values[0]
# elsif states==2
#   puts capitals.values[1]
# elsif states==3
#     puts capitals.values[2]
# elsif states==4
#     puts capitals.values[3]
# else
#     puts "Not valid State"
# end
  
