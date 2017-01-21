# define reverse_each_word
def reverse_each_word(words)
  wordlings = words.split(" ")
  new_words = []
  wordlings.collect {|word| new_words << word.reverse}
  new_words.join(" ")
end