
def crazy_strings(first_string, second_string)
  first_string = first_string.upcase.reverse
  second_string = second_string.swapcase.gsub("s", "z")
  return "#{first_string} #{second_string}"
end

 puts crazy_strings("Hello","Friends")