
def crazy_strings
  (first_string, second_string)
  first_string = first_string.upcase.reverse
  second_string = second_string.swapcase.gsub("s", "z")
end

crazy_strings("Hello","Friends")