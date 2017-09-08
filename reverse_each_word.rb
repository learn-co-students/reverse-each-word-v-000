def reverse_each_word(sentence)
  # Create empty array variable
  array = []
  # .split sentence into array, iterate over array with .each
  sentence.split.each do |word|
    # .reverse each word and .push into array variable
    array.push(word.reverse)
  end
  # Return array as string using .join
  return array.join(" ")
end

def reverse_each_word(sentence)
  # .split sentence into array, use .collect to create new array and iterate, .reverse each word, .join into string
  sentence.split.collect { |word| word.reverse }.join(" ")
end
