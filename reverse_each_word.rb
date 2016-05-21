
def reverse_each_word(string)
  array = []
  string.split(" ").each do |word|
    array << word.reverse
  end
  return array.join(" ")
end


=begin
def reverse_each_word(string)
  array = string.split(" ").collect do |word|
    word.reverse
  end
  array.join(" ")
end
=end
