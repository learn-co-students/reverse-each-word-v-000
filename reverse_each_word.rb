def reverse_each_word(string)
  array = []
  string.split(" ").each do |words|
    array << words.reverse
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect {|x| x.reverse }
  array.join(" ")
end