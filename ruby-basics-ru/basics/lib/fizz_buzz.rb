# frozen_string_literal: true

# BEGIN
def fizz_buzz(start_num, end_num)
  return nil if start_num > end_num
  result = []
  start_num.upto(end_num) do |num|
    if (num % 3).zero? && (num % 5).zero?
      result << 'FizzBuzz'
    elsif (num % 5).zero?
      result << 'Buzz'
    elsif (num % 3).zero? 
      result << 'Fizz'
    else
      result << num
    end
  end
  result.join(' ')
end
# END
