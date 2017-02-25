def reverse_each_word(string)
  split_string = string.split(" ")
  answer_array = []
  split_string.each do |ele|
    answer_array << ele.split("").reverse.join("")
  end
  answer_array.join(" ")
end

def reverse_each_word(string)
  split_string = string.split(" ")
  answer_array = split_string.collect do |ele|
    ele.split("").reverse.join("")
  end
  answer_array.join(" ")
end
