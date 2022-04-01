computer_pick = ["head", "tail"].sample
puts "head or tail?"
user_guess = gets.chomp

# if user_guess == computer_pick
#   result = "win"
# else
#   result = "lose"
# end

result = (user_guess == computer_pick) ? "win" : "lose"

puts "Result: you #{result}!"