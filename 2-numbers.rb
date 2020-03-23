puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do? Type 1 for multiplication, 2 for division, 3 for subtraction, 4 for adition and 5 for mod"
selection = gets.chomp
if selection == "1"
    puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
elsif selection == "2"
    puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
elsif selection == "3"
    puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
elsif selection == "4"
    puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
elsif selection == "5"
    puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"
else
    puts "error"
end
