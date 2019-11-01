
def reverse_each_word(sentence1)
  array = sentence1.split{","}
  array2 = array.collect do |word|
    word.reverse
  end
  array2.join(" ")
end
