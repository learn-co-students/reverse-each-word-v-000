def reverse_each_word(string)
    input = string.split
    input.collect do |input|
      input.reverse!
  end
  input.join (" ")
end

