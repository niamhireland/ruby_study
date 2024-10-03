def calculate_tax 
  print "Enter the amount: "
  amount = gets.chomp.to_f

  larger_amount = amount * 0.6
  smaller_amount = amount * 0.4

  tax_larger = larger_amount * 0.135
  tax_smaller = smaller_amount * 0.23

  total_tax = tax_larger + tax_smaller
  total_amount = amount + total_tax

  puts "\nInitial amount: #{'%.2f' % amount}"
  puts "Tax on larger amount (60% of #{'%.2f' % amount} at 13.5%): #{'%.2f' % tax_larger}"
  puts "Tax on smaller amount (40% of #{'%.2f' % amount} at 23%): #{'%.2f' % tax_smaller}"
  puts "Total tax: #{'%.2f' % total_tax}"
  puts "Total amount (including tax): #{'%.2f' % total_amount}"

end 

calculate_tax
  