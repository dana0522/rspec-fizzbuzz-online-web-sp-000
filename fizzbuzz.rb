# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  if (i % 5) == 0 && (i % 3) ==0
      puts 'FizzBuzz'
  elsif (i % 5) == 0
      puts 'Buzz'
  elsif (i % 3) == 0
      puts 'Fizz'
  elsif (i % 4) == 0
      return nil
  end
end

fizzbuzz(3)