#copied from online
def special_pythagorean_triplet(sum)
  for a in 1..sum/3
    for b in a+1..sum/2    
      c = sum - a - b
      if a*a + b*b == c*c
        return a*b*c 
      end
    end
  end
end

puts special_pythagorean_triplet(1000)