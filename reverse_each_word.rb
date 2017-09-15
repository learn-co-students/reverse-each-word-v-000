def reverse_each_word(string)
  boom = string.split
  final = []
    boom.collect do |word|
      final.push(word.reverse)
end
  final.join(" ")
end
