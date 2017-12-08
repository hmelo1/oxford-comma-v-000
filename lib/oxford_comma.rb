def oxford_comma(array)
  if array.length > 3
    puts "Test"
  elsif array.length == 3
    puts "Test2"
  elsif array.length == 2
    puts "Test3"

    puts "#{array.join(" and ")}"
  end
  array[0]
end
