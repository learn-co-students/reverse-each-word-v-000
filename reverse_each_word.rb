def reverse_each_word(phrase)
  array = phrase.split
  array.each do |word|
    word.reverse!
  end
  return array.join(" ")
end

def reverse_each_word(phrase)
  array = phrase.split
  array.collect do |word|
    word.reverse!
  end
  return array.join(' ')
end
