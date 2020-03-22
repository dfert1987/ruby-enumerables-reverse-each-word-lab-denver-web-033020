def reverse_each_word(string)
  original_array = string.split(" ")
  #.split splits the strings into individual word strings.
  return_array = []
  #creates the new array that will hold the strings
  
  original_array.each do|string|
    return_array << string.reverse
    #this fills the return aarray wil the now reversed string
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end