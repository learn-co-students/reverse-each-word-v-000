require 'pry'
sentence = ""
def reverse_each_word(sentence)
  #string to array
    sentence_array = []
    sentence.split(" ").each do |word|
    sentence_array << "#{word}".reverse
    end
    #array back to string
    return sentence_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(" ").collect do |word|
  sentence_array << "#{word}".reverse
  end
    return sentence_array.join(" ")
end
