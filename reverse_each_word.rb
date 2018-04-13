require "pry"

def reverse_each_word(sentence1)
  sentence1.split.collect do |sentence|
    sentence.reverse
  end.join(" ")
end
