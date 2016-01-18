def reverse_each_word (sent)
  new = Array.new
  sent.split.each do |word|
    new << word.reverse
  end
  return new.join(" ")
end

