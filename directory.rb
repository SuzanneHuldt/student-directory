
# all the students go in an array
students = [
"Dr Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]
# then print students
puts "The students of Villain's Academy"
puts "--------------"
students.each do |student|
    puts student
end
# then print total
puts "Overall, we have #{students.count} great students!"
