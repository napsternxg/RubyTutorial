# Introductory Ruby Tutorial 1.0

puts "This is an introductory Ruby tutorial."

print "Enter your first name: "
first_name = gets.chomp

print "Enter your last name: "
last_name = gets.chomp

print "Enter Gender[M/F]: "
gender = gets.chomp

print "Enter Age: "
age = gets.chomp

puts "Hello, #{first_name}. Following are the details you entered:"
puts "First Name: #{first_name}"
puts "Last Name: #{last_name}"
puts "Gender: #{gender}"
puts "Age: #{age}"

puts "Confirm to continue[Y/N]:"
confirm = gets.chomp.downcase

puts "Wohoo !!! Lets begin." if confirm == "y" unless puts "Sorry, some error occured."
