#             0         1         2         3
students = ['Laura', 'Cedrine', 'David', 'Babin']

p students.length
p students.size
p students.count

# CRUD
# Create
students.push('Shante')
students << "Nico"
p students

# Read
p students[1]

#Update
students[1] = "Super Cedrine"
p students

# Delete
students.delete_at(1)
students.delete('David')
p students

students.each do |student|
  # do something for each student!
  puts "#{student} is amazing!"
end