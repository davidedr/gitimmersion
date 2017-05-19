<<<<<<< HEAD
require 'greeter'

# Default si World
# Author, email
name = ARGV.first || "World"
greeter  = Greeter.new(name)
puts greeter.greet
=======
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
>>>>>>> d15913b6292df038cdf057e7338690c0df514481
