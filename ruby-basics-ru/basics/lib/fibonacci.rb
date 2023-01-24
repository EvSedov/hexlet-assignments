# frozen_string_literal: true

# BEGIN
def fibonacci(step)
  current_num = 0
  next_num = 1
  result = 0
  return nil if step < 0
  return 0 if step == 0
  return 1 if step == 1 || step == 2
  1.upto(step - 1) do
    result =  current_num + next_num
    current_num = next_num
    next_num = result
  end
  result
end
# END
