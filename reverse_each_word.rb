def reverse_each_word(string)
  string_array = string.split
  reverse_array = string_array.each {|x| x.reverse!}
  return