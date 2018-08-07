
def crazy_strings
  (first_string, second_string)
  first_string = first_string.upcase.reverse
  second_string = second_string.swapcase.gsub("s", "z")
  
return "okay. #{first_string} and #{second_string}"
end

crazy_strings("Hello","Friends")