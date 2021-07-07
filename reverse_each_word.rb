def reverse_each_word(sentence1)
  final = []
  strings = sentence1.split
  strings.each do |word|
    final << word.reverse
  end
  final.join(" ")
end

def reverse_each_word(sentence2)
  final = []
  strings = sentence2.split
  strings.collect do |word|
    final << word.reverse
  end
  final.join(" ")
end
