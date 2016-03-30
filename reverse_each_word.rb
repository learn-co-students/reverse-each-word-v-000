def reverse_each_word(str)
  words = str.split(" ")
  temp =""
  count=0
  words.each do |word|
    temp = word.split("")
    word_holder=[]
    temp.each do |letter|
      word_holder.unshift(letter)
    end
    temp = word_holder.join("")
    words[count] = temp
    count += 1
  end
  return words.join(" ")
end
