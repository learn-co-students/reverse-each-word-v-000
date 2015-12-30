def reverse_each_word(sentence)
  word_arr=sentence.split(" ")
  reversed=[]
  word_arr.reverse_each do |word|
    char_arr=word.split(//)

    char_arr.each do |char|
      reversed.unshift(char)
    end
    if word != word_arr.first
      reversed.unshift(" ")
    end
  end
  return reversed.join()
end