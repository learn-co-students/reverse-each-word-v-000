require 'pry'

def reverse_each_word(str)
  new_arr = str.split(" ")
  new_arr.collect do |word|
    word.reverse!
  end
  #binding.pry
  new_arr.join(" ")
end

reverse_each_word("hello, muppet")
