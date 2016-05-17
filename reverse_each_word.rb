def reverse_each_word(string)

  stringArr = string.split
  answer = stringArr.map do |i|
  i.reverse

  end
  answer.join(" ")
end
