def reverse_each_word(string)
  reverse_string = []

  string.split.each do |strg|
    reverse_string << strg.reverse

  end
  reverse_string.join(" ")

  string.split.collect do |strg|
    strg.reverse
  end.join(" ")
end
