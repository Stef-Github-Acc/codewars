def high_and_low(numbers)
  return numbers.split.minmax_by{|i| i.to_i}.reverse.join(' ')
end

#One needs to split the string into numbers. .split will return an array of strings, not numbers, so we will need to translate the strings to integers using (to_i)

#The minmax_by() function returns an array containing the minimum and maximum.

#map & is shorthand version for map when you’re calling a method that doesn’t need any arguments.

#minmax returns the values in the opposite order than required, we need to rotate the array with reverse

#Use join to join the 2 numbers with whitespace