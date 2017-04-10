=begin
def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
=end

def reverse_each_word(string)
  array = string.split(" ")
  collect_enumerator(array).join(" ")
end

def collect_enumerator(array)
  array.collect do |word|
    word.reverse
  end
end