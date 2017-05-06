require 'greeter'

# Default si World
# Author, email
name = ARGV.first || "World"
greeter  = Greeter.new(name)
puts greeter.greet