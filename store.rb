puts "What time is it (hour)?"
hour = gets.chomp.to_i

# store opens 9-12 or 14-17
is_morning_hour = hour >= 9 && hour <= 12
is_afternoon_hour = hour >= 14 && hour <= 17

if is_morning_hour || is_afternoon_hour
  puts "The store is opened 🏪"
else
  puts "The store is closed 🤷"
end