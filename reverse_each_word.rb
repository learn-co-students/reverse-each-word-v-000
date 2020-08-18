def reverse_each_word (string)
  string = string.split()
  result = []
  string.each {|word| result << word.reverse}
  result.join(" ")
end

def reverse_each_word (string)
  string = string.split()
  result = []
  result = string.collect {|word| word.reverse}
  result.join(" ")
end
