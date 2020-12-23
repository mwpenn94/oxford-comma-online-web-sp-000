def oxford_comma(array)
  if array.size == 2
    array.join(' and ') 
  elsif array.size > 2
  array.join(', ')
  array[-1] = "and " + array[-1]
  else array.join
  end
end