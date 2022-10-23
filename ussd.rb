puts "Welcome to MORINGA. How do you wish to register:"
puts '1. Staff'
puts '2. Student'
print 'Option: '
option = gets.to_i 
puts ''

# Payments
def payment
    puts ''
    puts "Enter amount: "
    payment = gets.to_i
    puts ''
    puts "Paid $#{payment}. Thanks."
end

# Selecting Mentors
def technical_mentors(group)
    if group == 1
        puts '1. Faith Kilonzi'
        puts '2. Rhonajoy'
    end
    if group == 2
        puts '1. Sam G '
        puts '2. Bin Amin'
    end
end

# Staff option
if option == 1
    puts 'Select your staff category:'
    puts '1. Classroom'
    puts '2. General'
    print 'Option: '
    category = gets.to_i
    if category == 1 || 2
        payment
    end 
end

