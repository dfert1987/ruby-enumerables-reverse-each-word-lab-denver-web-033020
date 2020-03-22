def reverse_each_word(string)
  original_array = string.split(" ")
  #.split splits the strings into individual word strings.
  new_array = []
  #creates the new array that will hold the strings
  
  original_array.each do|string|
    new_array << string.reverse
    #this fills the return aarray wil the now reversed string
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  starting_array = string.split(" ") #turn string into an array
  nu_array = []
  
  starting_array.collect do|string| #iterate over the array
    nu_array << string.reverse #reverse each word in the array
  end
  nu_array.join(" ")
end