def reverse_each_word(sentence)
  result = []
  array = sentence.split
    array.each do |element|
      result << element.reverse 
    end
    result.join(" ")
end

def reverse_each_word(sentence)
    array = sentence.split
    sen = array.collect do |element|
      element.reverse
      end
      sen.join(" ")
end  