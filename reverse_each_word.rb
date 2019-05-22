def reverse_each_word(string)
  string_array = string.split(" ")
  final_array = []
  string_array.each do|strings|
    final_array << strings.reverse
  end
  return final_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.collect do|strings|
    reversed_array << strings.reverse
  end
  reversed_array.join(" ")
end
