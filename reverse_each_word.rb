def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  words = []
  new_words = []
  new_array = []
  strings = ""
  array.collect do |word|
    strings = ""
    new_words = []
    words = word.split("")
    count = words.size - 1
    words.each do |char|
      new_words[count] = char
      count -= 1
    end
    word = new_words.join("")
    new_array.push(word)
  end
  new_array.join(" ")
end
