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

#exercise 6.6
sorted_grocery_list=grocery_list.sort

puts "Your sorted grocery list is as follows:"
display_list(sorted_grocery_list)

#exercise 6.7
sorted_grocery_list.delete("salmon")
puts "Since you didn't find the salmon, it's going to be:"
display_list(sorted_grocery_list)