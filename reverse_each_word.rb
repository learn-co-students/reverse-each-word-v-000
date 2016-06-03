def reverse_each_word(sentence)
  words = sentence.split
  ans = []
  words.each do |word|
    ans << word.split("").reverse.join
  end
  ans.join(" ")
end

