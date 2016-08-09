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
