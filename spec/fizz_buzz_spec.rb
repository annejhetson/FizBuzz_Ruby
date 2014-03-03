require('rspec')
require('fizz_buzz')

describe('fizzbuzz') do
  
  it('will loop through a given number and return Fizz, Buzz and FizzBuzz') do
    fizzbuzz(4).should(eq([1,2,'Fizz',4]))
  end
end
