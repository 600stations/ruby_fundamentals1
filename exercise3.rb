puts "What is your name?"
name = gets.chomp
puts "Hi #{name}."
puts "How old are you?"
age = gets.chomp.to_i
puts "I am #{age + 10}."

=begin
(1..5).each do |num|
  puts num
end
=end
