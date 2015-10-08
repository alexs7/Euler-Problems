def is_number_prime(n)
  return false if n<2
  for i in 2..n-1
    return false  if n%i == 0
  end
  return true
end

def get_prime_index(limit)
  num = 0
  primes_index = 0
  while 1
    num += 1
    if is_number_prime(num)
      primes_index +=1
    end
    break if primes_index == limit
  end
  return num
end

puts get_prime_index(10001)