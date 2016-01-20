require 'pry'

def reverse_each_word(sentence)

  array = sentence.split(' ')

  array.map! do |word|
    word.split('').reverse!.join('')
  end

  string = array.join(' ')
  return string
end

reverse_each_word("Hello there, and how are you?")