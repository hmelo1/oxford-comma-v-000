def oxford_comma(array)
  if array.length > 3
    puts "Test"
  elsif array.length == 3
    puts "Test2"
  elsif array.length == 2
    puts "Test3"
    array.join(" and ")
    puts "#{array}"
  end
  array[0]
end
