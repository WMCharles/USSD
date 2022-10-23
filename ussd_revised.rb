print 'Enter USSD Code: '
ussd_code = gets.to_i
puts ''

# Staff option
def staff_option
    puts 'Select your staff category:'
    puts '1. Classroom'
    puts '2. General'
    print 'Option: '
    category = gets.to_i
    category == 1 || 2 ? payment : (puts "Invalid")
end

# Student Option
def student_option
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
        tm == 1 || tm == 2 ? payment : (puts "Invalid")
    end

    if group == 2
        puts "Select your Technical Mentor"
        technical_mentors(group)
        print 'Option: '
        tm = gets.to_i
        tm == 1 || tm == 2 ? payment : (puts "Invalid")
    end
end

# Payments
def payment
    puts ''
    puts "Enter amount: "
    payment = gets.to_i
    puts ''
    puts "Paid $#{payment}."
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

# Program
if ussd_code == 555
    puts "Welcome to MORINGA. How do you wish to register:"
    puts '1. Staff'
    puts '2. Student'
    print 'Option: '
    option = gets.to_i 
    puts ''

    case option
    when 1 then staff_option
    when 2 then student_option
    else puts "Invalid"
    end

else
    puts 'Wrong USSD Code. Try Again.'
end