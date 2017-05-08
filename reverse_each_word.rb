

def reverse_each_word(string1)
  new_array = string1.split(" ")
  new_array.each do |word|
  word.reverse!
  end
  new_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end

# def reverse_each_word(string1)
#   new_array = string2.split(" ")
#   new_array.collect do |word|
#     word.reverse
#   end
# end
