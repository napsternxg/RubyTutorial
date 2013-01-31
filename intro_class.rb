# Introductory Ruby Tutorial 1.0
# This is about Class.
#


class User

	def initialize
		puts "This is an introductory Ruby tutorial."
		@first_name = input_detail("First Name")
		@last_name = input_detail("Last Name")
		@gender = input_detail("Gender[M/F]")
		@age = input_detail("Age")
		puts "Hello, #{@first_name}. Following are the details you entered:"


		print_detail("First Name", @first_name)
		print_detail("Last Name", @last_name)
		print_detail("Gender[M/F]", @gender)
		print_detail("Age", @age)
	end

	def input_detail(property)
		puts "Enter your #{property}: "
		return gets.chomp
		end

	def print_detail(property, value)
		puts "#{property}: #{value}"
		end
end


user = User.new()




puts "Confirm to continue[Y/N]:"
confirm = gets.chomp.downcase

puts "Wohoo !!! Lets begin." if confirm == "y"
puts "Sorry, some error occured." if confirm == "n"

