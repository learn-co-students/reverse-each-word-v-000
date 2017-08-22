## With collect method

def reverse_each_word(arg)
  arg.split.collect {|word|
    word.reverse}.join(" ")
end



=begin

## With each method

def reverse_each_word(sentence)
  outputArr = []
  sentence.split(' ').each do |word|
    outputArr << word.reverse
  end
  outputArr.join(" ")
end

=end
