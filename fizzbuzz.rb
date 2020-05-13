# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
puts "Give me a number and let's check"
int = gets.strip
def fizzbuzz(int)
  if int %3 == 0 && int % 5 == 0
     puts "FizzBuzz"
  elsif int%5 == 0
     puts "Buzz"
  elsif int%3 == 0
     puts "Fizz"
  else
    puts nil
  end

end
fizzbuzz(int)
