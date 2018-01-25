def oxford_comma(array)
  if array.length == 1
    puts array.join
  array.join(" and ")
  array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
end
