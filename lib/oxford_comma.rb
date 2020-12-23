def oxford_comma(array)
  array.join(' and ') if array.size == 2
  array[-1] = "and " + array[-1]
  array.join(', ')
end