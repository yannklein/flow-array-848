# #### Recap 

# ## Data types
# puts 12.class
# puts 3.14.class
# puts "hello".class
# puts (1..10).class
# p (1..10).to_a
# puts (1/2).class
# puts 1.fdiv(2)
# puts 1.fdiv(2).class
# puts true.class

# ## Variables
puts "How old are you?"
# gets.chomp returns a string!!
# we assigning the user input to the variable age
age = gets.chomp.to_i
puts "You are #{age} years-old!"

# age = age + 1
# re-assiging the variable age
age += 1
puts "You will be #{age} years-old next year!"

# ## Methods
def say_hello(name)
  return "Hello #{name}!"
end

puts say_hello("Ken")