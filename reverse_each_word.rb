def reverse_each_word_with_each(string)
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