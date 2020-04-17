def oxford_comma(array)
  return array[0]
  if array.join(" and ")
  elsif(array.size == 2)
  return "#{array[0]} and #{array[1]}"
  else
  return 
  end
end
