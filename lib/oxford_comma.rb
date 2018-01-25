def oxford_comma(array)
  array
  array.join(" and ")
  array_3[0..-2].join(', ') + " and " + array_3[-1] if array_3.length > 1
end
