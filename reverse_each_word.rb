
def reverse_each_word (string)
  new_array = []
  to_array = string.split(" ")
  to_array.each do |word|
    x = word.reverse
    new_array<<"#{x}"
  end
  return new_array.join(" ")
end


def reverse_each_word (string)
  to_array = string.split(" ")
  to_array.collect { |word| "#{word.reverse}"}.join(" ")
end
