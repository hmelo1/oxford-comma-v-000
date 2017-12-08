def oxford_comma(array)
  if array.length > 3
    puts "Test"
  elsif array.length == 3
    return array.to_sentence
  elsif array.length == 2
    return array.join(" and ")
  end
  array[0]
end
