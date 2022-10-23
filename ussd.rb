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

# Student Option 
if option == 2
    puts 'Select your Cohort'
    puts '1. MPP25'
    puts '2. MPP26'
    print 'Option: '
    group = gets.to_i
    puts ''

    if group == 1 
        puts "Select your Technical Mentor"
        technical_mentors(group)
        print 'Option: '
        tm = gets.to_i
        if tm == 1 || 2
            payment
        end  
    end

    if group == 2
        puts "Select your Technical Mentor"
        technical_mentors(group)
        print 'Option: '
        tm = gets.to_i
        if tm == 1 || 2
            payment
        end
    end
end