def reverse_each_word(words)
  array = Array.new
  words.split.each do |a| 
    array << a.reverse
  end
  array.join(" ")
end

def reverse_each_word(words)
  array = Array.new
  words.split.collect do |a|
    array << a.reverse 
  end
  array.join(" ")
end