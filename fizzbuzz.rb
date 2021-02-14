# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# def fizzbuzz(int)
#   if int % 3 == 0 && int % 5 == 0
#     "FizzBuzz"
#   elsif int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
#   end
# end

def fizzbuzz(number)
  # if number % 3 == 0 && number % 5 != 0
  #   return "Fizz"
  # end
  # if number % 5 == 0 && number % 3 != 0
  #   return "Buzz"
  # end
  if number % 3 == 0 && number % 5 == 0 
    "FizzBuzz"
  elsif number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0 
    "Buzz"
  end
end