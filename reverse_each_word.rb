# def reverse_each_word(string)
#   string.split
#   string.split.each do |s|
#   s.reverse!
#     s.split.join(" ")
#   end
#   .join(" ")
# end

def reverse_each_word(string)
  string.split
  string.split.collect do |s|
  s.reverse!
    s.split.join(" ")
  end
  .join(" ")
end
