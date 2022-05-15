def fizzbuzz(x)
  if x % 5 == 0 && x % 3 == 0
    p "fizzbuzz"
  elsif x % 3 == 0
    p "fizz"
  elsif x % 5 == 0
    p "buzz"
  else
    p x
  end
end