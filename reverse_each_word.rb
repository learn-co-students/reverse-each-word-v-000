def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
    new_arr = []
    sentence1_array.each do |string|
      new arr << string.reverse 
    end
    new_arr.join(" ")
end

def reverse_each_word(sentence2)
  sentence2_array = sentence2.split(" ")
    new_arr = []
    sentence2_array.collect do |string|
      new_arr << string.reverse 
    end
    new_arr.join(" ")
end
