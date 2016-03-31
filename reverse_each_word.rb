=begin
def reverse_each_word(sentence1)
  sentence2 = []
  sentence1.split.each do |sentence1|
    sentence2 << sentence1.reverse
  end
  sentence2.join(" ")
end
=end

def reverse_each_word(sentence1)
  sentence2 = []
  sentence1.split.collect do |sentence1|
    sentence2 << sentence1.reverse
  end
  sentence2.join(" ")
end