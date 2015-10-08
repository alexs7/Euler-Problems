def is_number_prime(n)
  return false if n<2
  for i in 2..n-1
    return false  if n%i == 0
  end
  return true
end

def sum_of_primes_less_than(limit)
  sum = []
  for num in 1..limit
    sum << num if is_number_prime(num)
  end
  sum.inject(:+)
end

puts sum_of_primes_less_than(2000000)