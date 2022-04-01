puts "How old are you?"
age = gets.chomp.to_i

is_adult = age >= 18

# ! == not
# unless opposite of if

if is_adult
  puts "You can vote!"
else
  puts "You cannot vote!"
end

# puts "You can vote!" if is_adult

# if nil
#   puts "That's a true condition"
# end