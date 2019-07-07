a, b = gets.split(' ').map{|s| s.to_i}
if a * b % 2 == 0
  puts "Even"
else
  puts "Odd"
end