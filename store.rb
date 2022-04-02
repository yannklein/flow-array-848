# Build a bot telling if your store is open/close
puts "What time is it (hour)?"
hour = gets.chomp.to_i

# Cmd / OR Ctrl / -> comment/uncomment out code
# Cmd / D OR Ctrl D -> multiselection 
# Opt Click OR Ctrl Click -> multicursors

# store opens anytime between 9-12 or 14-17
is_morning = hour >= 9 && hour <= 12
is_afternoon = hour >= 14 && hour <= 17
puts is_morning.class

if is_morning || is_afternoon
  puts "The store is open"
else
  puts "The store is closed"
end