def fizzbuzz
  print "Enter the range: "
  range = gets.chomp.to_i

  for i in 1..range
    if i % 3 == 0 && i % 5 == 0 
      print "FizzBuzz"
    elsif i % 3 == 0
      print "Fizz"
    elsif i % 5 == 0
      print "Buzz"
    else
      print i
    end 
      print "\n"
  end
end 

fizzbuzz