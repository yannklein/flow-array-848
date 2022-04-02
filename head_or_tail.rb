# Build a head or tail game
puts "Head or Tail?"
answer = gets.chomp.downcase
computer_pick = ["head", "tail"].sample

# if answer == computer_pick
#   result = "won"
# else
#   result = "lose"
# end

# ternary operator
# condition ? value_if_true : value_if_false
result = (answer == computer_pick) ? "won" : "lose"

puts "Result: you #{result}!"