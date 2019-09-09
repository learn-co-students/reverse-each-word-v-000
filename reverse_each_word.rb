def reverse_each_word(string)
  str_arr = string.split(' ')
  final =[]
  str_arr.collect do |word|
  final   <<word.reverse()
  end
  final.join(", ")
  final.join(" ")
end
