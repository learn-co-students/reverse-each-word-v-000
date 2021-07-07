
def reverse_each_word(string)
  array = string.split(" ")
  sentence = array.collect {|char| char.reverse!}
  array = []
  array << sentence
  array.join(" ")
end
