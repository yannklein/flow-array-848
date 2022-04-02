#             0         1         2         3
students = ['Nicole', 'Tyler', 'Jenny', 'Henry']

puts students.length
puts students.size
puts students.count

# ## CRUD
# Create
students.push("January")
students << "Marie"
p students

# Read
p students[1]

#Update
students[2] = "Super Jenny"
p students

# Delete
students.delete("Nicole")
students.delete_at(1)
p students

# ## Iterating (unleach your coder instinct)!
students.each do |student|
  puts "#{student.capitalize} is amazing!"
end

puts students.join(" ")