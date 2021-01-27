
  def reverse_each_word(string)
  string_to_array = string.split (" ")
string.split(" ").collect {|word| word.reverse!}.join(" ")
  end
  end
