
def oxford_comma(array)
  if array.length == 2

    return "#{array[0]} and #{array[1]}"

  elsif array.length > 2

    array[array.length-1] = "and " + array[array.length-1]

  end
  array.join(", ")
end

# if x > 2
#    puts "x is greater than 2"
# elsif x <= 2 and x!=0
#    puts "x is 1"
# else
#    puts "I can't guess the number"
# end
