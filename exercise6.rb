grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#exercise 6.2
grocery_list.push("rice")

#exercise 6.2
def display_list(my_list)
	my_list.each {|item| print "*" + item + "\n"}
end

display_list(grocery_list)

#exercise 6.3
puts "The number of items on your list is #{grocery_list.length} items"

#exercise 6.4
if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas"
end

#exercise 6.5
puts "The second item on your list is #{grocery_list[1]}"