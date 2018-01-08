def reverse_each_word(list)
  answer = []
  array = list.split(" ")
  array.collect{|word| answer.push(word.reverse)}
  return answer.join(" ")
end
