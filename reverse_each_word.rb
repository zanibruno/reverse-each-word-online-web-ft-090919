def reverse_each_word(string)
  first_array = string.split
  second_array = []
  first_array.each do |stringS|
    second_array << stringS.reverse
  end
   second_array.join(" ")
end 

def reverse_each_word(string)
  original_array = string.split(" ")
  return_array = []
  original_array.collect do |values|
    return_array << values.reverse
  end 
  return_array.join(" ")
end 