grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def displayGrocery(grocery_list)
  grocery_list.each do |item|
    puts "* " + item
  end
  puts "\n"
end

displayGrocery(grocery_list)
grocery_list << "rice"
displayGrocery(grocery_list)


# #3 Check to see if your list includes bananas
if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
puts "\n"

#4 Display second item in the list
puts grocery_list[1]
puts "\n"

#5 Sort
displayGrocery(grocery_list.sort)
puts "\n"

#6 Delete salmon
grocery_list.delete("salmon")
displayGrocery(grocery_list.sort)
puts "\n"
