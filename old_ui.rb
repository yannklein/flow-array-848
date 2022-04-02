# Build an old style terminal interface

puts "What do you want to do? read|write|exit"
choice = gets.chomp

# if choice == "read"
#   puts "Reading the data, please wait..."
# elsif choice == "write"
#   puts "Writing the data, please wait..."
# elsif choice == "exit"
#   puts "Good bye"
# end

case choice
when "read" then puts "Reading the data, please wait..."
when "write" then puts "Writing the data, please wait..."
when "exit" then puts "Good bye"
else
  puts "Wrong command"
end