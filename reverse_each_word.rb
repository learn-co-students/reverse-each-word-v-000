sentence1 = "Hello I am Angeleen"
sentence2 = "What are you doing here?"
sentences = [sentence1, sentence2]
def reverse_each_word(sentences)
  words = sentences.split
  words_reverse = words.collect do |word|
    word.reverse
  end
  words_reverse.join(" ")
end