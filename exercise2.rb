# 1. How would you calculate a good tip for a 55 dollar meal?
# Use puts to print the answer.
puts 55*0.2 #calculate a 20% tip
# 2. Try adding a string and an integer with the + operator. What happens?
#Find a way to convert the integer into a string first and use puts to print
# the result.
print "hello " + 12.to_s + "\n"
# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence by
# using string interpolation.
puts "The result of #{45628*7839}"
# 4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)?
# Try figuring it out on your own before typing it in. returns true
p (10 < 20 && 30 < 20) || !(10 == 11) # returns true
