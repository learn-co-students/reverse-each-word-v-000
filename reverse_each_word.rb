
#input --> string
#output --> words reversed in position
def reverse_each_word(input)
  input = input.split(" ")
  input.map! do |word|
    word.reverse 
  end
  input.join(" ")
end

