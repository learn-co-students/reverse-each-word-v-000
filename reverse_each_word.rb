def reverse_each_word(sentence1)
  reverse_sentence=[]
  split_sentence=sentence1.split
  split_sentence.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

def reverse_each_word(sentence1)
  #split_sentence=sentence1.split
  sentence1.split.collect {|word| word.reverse}.join(" ")
end