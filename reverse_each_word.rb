=begin
def reverse_each_word(sentence)
    sen = ""         
    sentence.split.collect do |x|
        sen = sen << x.reverse + " "
    end
    sen.chop
end

=end


def reverse_each_word(sentence)
    sen = sentence.split.collect do |word|
    word.reverse
        
  end
  
  sen.join(" ")
    
  end