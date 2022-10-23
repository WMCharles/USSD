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
