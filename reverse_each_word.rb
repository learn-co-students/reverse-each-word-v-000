def reverse_each_word(string)
  array = string.split(" ")
  arrayfin = []
  array.each do |x|
    arrayfin << x.reverse
  end
  arrayfin.join(" ")
end

=begin
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
=end