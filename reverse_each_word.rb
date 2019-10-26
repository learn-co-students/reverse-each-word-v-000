
def reverse_each_word(string)
  rev = []
  string.split.each { |word| rev << word.reverse}
  rev.join(" ")
end


def reverse_each_word(string)
  array = string.split.collect {|word| word.reverse}
  array.join(" ")
end
