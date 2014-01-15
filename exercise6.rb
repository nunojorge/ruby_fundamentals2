grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Step 1 - present grocery list with asterisk in front of every item
grocery_list.each {|item| puts "* " + item}

#Step 2 - add rice to list and output it again; create method to output list

#add rice to list
grocery_list << "rice"

#print list again
grocery_list.each {|item| puts "* " + item}

#method to print items from grocery_list
def grocery_list_printout(grocery_list)
	grocery_list.each {|item| puts "* " + item}
end

#Step 3 - output total number of items on grocery_list
puts "The list has #{grocery_list.length} items"

#Step 4 - check to see if list has bananas; it yes, output "You don't need to pickup bananas"
#if not, output"You need to pick up bananas"
if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas today"
end

#Step 5 - display second item on grocery_list
puts "second item on grocery list: " + grocery_list[1]

#Step 6 - sort grocery_list and print it output
grocery_list_printout(grocery_list.sort)

#Step 7 - delete salmon from list and redisplay list
grocery_list.delete("salmon")
grocery_list_printout(grocery_list)
