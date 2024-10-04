def divisible_nums(n, m)
  for i in 1..n
    if i % m == 0 && i % (m + 1) == 0
      puts "#{i}: Divisible by both."
    elsif i % m == 0 
      puts "#{i}: Divisible by #{m}"
    else 
      puts "#{i}: Not divisible"
    end
  end 
end 

puts "Enter the value of n: "
n = gets.chomp.to_i

puts "Enter the value of m:"
m = gets.chomp.to_i

divisible_nums(n, m)