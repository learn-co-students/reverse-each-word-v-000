
def reverse_each_word(sentence)
    sen = ""         
    sentence.split.collect do |x|
        sen = sen << x.reverse + " "
    end
    return sen.chop
end

=begin
def reverse_each_word(sentence)
    sen = []         
    sentence.split.collect do |x|
        sen = sen << x.reverse
    end
    sen.

end
=end