def reverse_each_word (sentence)
  sent_arr = sentence.split()
  (sent_arr.collect { |e| e.reverse }).join(" ")
end

