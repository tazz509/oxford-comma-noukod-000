def oxford_comma(array)
  if array.size > 2
    last_value = array.pop
    array.join(', ') + ", and #{last_value}"
  elsif array.size == 2
    "#{array.first} and #{array.last}"
  else
    array.join
  end
end
