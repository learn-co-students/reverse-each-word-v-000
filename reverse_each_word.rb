=begin
def reverse_each_word(sentence)
  #["I", "am", "a", "blue", "bench"]
  sentence.split.map { |word| word.reverse}.join(" ")
  # sentence.split.map { |word| word.reverse} sentence.split.map { |word| word.reverse}
  #sentence.split.map { |word| word.reverse}.join => "Imaaeulbhcneb"
end
=end

def reverse_each_word(sentence)

  #["I", "am", "a", "blue", "bench"]
  sentence.split.collect { |word| word.reverse}.join(" ")
  # sentence.split.map { |word| word.reverse} sentence.split.map { |word| word.reverse}
  #sentence.split.map { |word| word.reverse}.join => "Imaaeulbhcneb"
end
