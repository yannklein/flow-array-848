puts "What do you want to do? read|write|exit"
choice = gets.chomp

# if choice == "read"
#   puts "Reading data..."
# elsif choice == "write"
#   puts "Writing data..."
# elsif choice == "exit"
#   puts "Good bye!"
# else
#   puts "Incorrect command"
# end

case choice
when "read"   then puts "Reading data..."
when "write"  then puts "Writing data..."
when "exit"   then puts "Good bye!"
else
  puts "Incorrect command"
end