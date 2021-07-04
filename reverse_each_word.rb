def reverse_each_word(string) #reverses each word in the sentence in place using '.each'
  sentence = string.split
  response = []
  sentence.each{|word| response << word.reverse}
  response.join(" ")
end

def reverse_each_word(string) #reverses each word in the sentence in place using '.collect'
  sentence = string.split
  response = sentence.collect{|word| word.reverse}.join(" ")
end
