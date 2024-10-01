def currency_converter(amount, exchange_rate)
    converted_amount = amount * exchange_rate
    return converted_amount
end 

print "Enter amount in USD: "
input = gets.chomp

if input.empty? 
    puts "No input received, exiting."
    exit 
elsif input.match?(/^\d+(\.\d+)?$/)
    amount = input.to_f
else
    puts "Invalid input. Please enter a numeric value."
    exit
end

exchange_rate = 0.95

converted_amount = currency_converter(amount, exchange_rate)

print "Equivalent amount in Euro is: €#{'%.2f' % converted_amount}"