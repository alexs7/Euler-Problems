limit = 4000000
sum_of_even_terms = 0
i = 1 #first term

#recursive fibonacci
def fibonacci(n)
  if n == 0 || n == 1
    return 1
  else
    return fibonacci(n - 1) + fibonacci(n - 2)
  end    
end

while sum_of_even_terms < limit  do
  term = fibonacci(i)
  sum_of_even_terms += term if (term % 2 == 0)
  i+=1
end

puts "sum of even terms: #{sum_of_even_terms}"