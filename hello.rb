puts "Hello, world!"

print "Enter Greeting: "

greet = gets.chomp

case greet
when "French", "french"
	puts "Bonjour"
	exit
when "Spanish", "spanish"
	puts "Hola"
	exit
else "English"
	puts "Hello"
end
