def square_array(array)
  # your code here
  squaredarray = Array.new
  array.each do |num|
    num **= 2
    squaredarray << num
  end
squaredarray
end
