def smallest_multiple
  n = 0
  divisors = *(1..20)
  result = 0

  while 1
    n+=1
    found = true
    divisors.each do |divisor|
      found = false if n%divisor != 0
    end
    break if found  
  end

  n
end

puts smallest_multiple