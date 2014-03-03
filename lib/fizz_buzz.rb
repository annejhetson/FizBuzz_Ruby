
def fizzbuzz(number)
  arr = []
  (1..number).each do |number|
      
    if (number.modulo(3).eql?(0) && number.modulo(5).eql?(0))
       arr << 'FizzBuzz'
    elsif (number.modulo(3).eql?(0))
       arr.push('Fizz')
    elsif (number.modulo(5).eql?(0))
       arr.push('Buzz')
    else
       arr << number
    end
  end
  return arr
end



