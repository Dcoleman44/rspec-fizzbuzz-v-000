# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
def fizzbuzz()
  if int % 3 == 0 and int % 5 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
