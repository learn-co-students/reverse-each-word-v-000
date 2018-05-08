def reverse_each_word(sentence1)
  sentence1.split.collect(&:reverse!).join(" ") do |sentence|
# Or can be written as:
# sentence1.split.collect {|sentence| sentence.reverse}.join(" ")
  end
end
