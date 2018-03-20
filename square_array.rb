require 'pry'

def square_array(array)
  # sq_arr = Array.new
  # array.each {|number| sq_arr << number**2}
  # sq_arr

  array.inject([]){|arr, n| arr << n}
  binding.pry
end
