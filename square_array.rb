#require 'pry'

def square_array(array)
  # your code here
  square_num = []
  array.each do |num|
  square_num << num ** 2
  end
  return square_num
end

