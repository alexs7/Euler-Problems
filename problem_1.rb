sum = 0

for num in 0..999
  sum+=num if num % 3 == 0 || num % 5 == 0
end

puts "sum: #{sum}"