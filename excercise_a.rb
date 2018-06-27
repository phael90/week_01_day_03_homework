#I'am using puts because is better for me to see the changes
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
puts stops
puts
# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
puts stops
puts
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
puts stops
puts
# Work out the index position of "Linlithgow"
stops.index("Linlithgow")
puts stops.index("Linlithgow")
puts
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
puts stops
puts
# Delete "Cumbernauld" from the array by index
stops.index("Cumbernauld")
# puts stops.index("Cumbernauld")
stops.delete_at(2)
puts stops
puts
# How many stops there are in the array?
p stops.length
# How many ways can we return "Falkirk High" from the array?
# p stops(2)
# p stops(-4)
# Reverse the positions of the stops in the array
puts stops.reverse
# Print out all the stops using a for loop
for stop in stops
  puts stop
end
