def oxford_comma(array)
  if(array.size == 1)
  return array[0]
  elsif(array.size == 2)
  return "#{array[0]} and #{array[1]}"
  elsif(array.size == 3)
  return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else (array.size == 5)
  return "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, and #{array[4]}" "#{array[5]} #{array[6]}"
  end
end
