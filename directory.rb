# let's put all students into an array
students = [
  'Dr. Hannibal Lecter',
  'Darth Vader',
  'Nurse Ratched',
  'Michael Corleone',
  'Alex DeLarge',
  'The Wicked Witch of the West',
  'Terminator',
  'Freddy Krueger',
  'The Joker',
  'Joffrey Baratheon',
  'Norman Bates'
]
student_count = students.length
# and then print them
puts 'The students of Villains Academy'
puts '-------------'
# iterate through the array of students
students.each { |i| puts i }
# finally, we print the total
puts "Overall, we have #{student_count} great students"