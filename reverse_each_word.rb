require 'pry'
def reverse_each_word(sentence)
    sentence.split
    #has a return value for .split is a method
    puts "#{sentence}"
    binding.pry
  sentence.each do |sentence1|
    binding.pry 
    sentence1.reverse
    binding.pry
    puts "#{sentence1}" 
    binding.pry
  end
end

    