def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice!"
    students = []
    name = gets.chomp
    cohort = gets.chomp
    hobby = gets.chomp
    while !name.empty? do
        students << {name: name, cohort: cohort, hobby: hobby}
        if students.count > 1
        puts "Now we have #{students.count} students"
    else puts "Now we have one great student!"
        end
    
        name = gets.chomp
        cohort = gets.chomp
        hobby = gets.chomp
    end
    students
end

def print_header
puts "The students of Villain's Academy"
puts "--------------"
end

def print(students)
    students.each_with_index do |student, index|
        
    puts " #{student[:name]} (#{student[:cohort]} cohort) #{index}. Favourite hobby is #{student [:hobby]}!".center(4)
    
        
    end
end

def print_footer(students)
    if students.count > 1
        puts "Overall, we have #{students.count} great students!"
    else puts "Overall, we have one great student!"
    end
end
# then call the methods
students = input_students

print_header
print(students)
print_footer(students) 
