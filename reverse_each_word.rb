def reverse_each_word(string)
  words = string.split(" ")
  final = []
  words.each do |word|
    final << word.reverse
  end
  final.join(" ")
end
