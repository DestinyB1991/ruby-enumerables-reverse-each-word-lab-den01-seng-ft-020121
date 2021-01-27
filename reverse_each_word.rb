
  def reverse_each_word(string)
  string_to_array = string.split (" ")
  string_to_array.collect { |element|
    element.reverse!}.join 
  end
  reverse_each_word
  end
end
