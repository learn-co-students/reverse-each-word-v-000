def reverse_each_word(string)
  array = string.split(" ")
  results = array.map do |word|
             word.reverse
            end
  results.join(" ")
end

