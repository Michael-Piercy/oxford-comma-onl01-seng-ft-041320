def oxford_comma(array)
  return array[0]
  array.join
  elsif(array.size == 2)
  array.unshift("and")
  return "#{array[0]} and #{array[1]}"
  end
end
