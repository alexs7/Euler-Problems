def largest_palindrome_product
  max_term = 0
  palindromes = []
  for i in 100..999
    for j in 100..999
      term = i*j
      if term.to_s == term.to_s.reverse
        palindromes << term
      end
    end
  end
  palindromes.max
end

answer = largest_palindrome_product
puts answer