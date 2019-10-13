def square_array(array)
<<<<<<< HEAD
  squared = []
  array.each {|number| squared  << (number ** 2)}
  squared
=======
  array.each do |number|
    squared = array << number ** 2
  end
>>>>>>> 24b98373afe9b4a10a60d962b7108403b6266014
end
