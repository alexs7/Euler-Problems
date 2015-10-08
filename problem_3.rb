num = 600851475143;
newnum = num;
largestFact = 0;

counter = 2;
while counter <= Math.sqrt(newnum) do
  if newnum % counter == 0
    newnum = newnum / counter
    largestFact = counter
  else 
    counter+=1
  end
end

if newnum > largestFact #the remainder is a prime number
  largestFact = newnum
end

puts "Largest prime factor: #{largestFact}"