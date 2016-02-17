def reverse_each_word(ary)
  return ary.split.map{|word| word.split("").reverse.join("")}.join(" ")
end
