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

def print_header
    puts 'The students of Villains Academy'
    puts '-------------'
end

def print_list(names)
    # iterate through the array of students
    names.each { |n| puts n }
end

def print_footer(names)
    # finally, we print the total
    puts "Overall, we have #{names.count} great students"
end

print_header
print_list(students)
print_footer(students)