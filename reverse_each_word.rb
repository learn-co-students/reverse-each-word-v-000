

def reverse_each_word(s)
  rev = []
  rev << s.split(" ").reverse
  rev.collect do |w|
    rev = w.join(" ")
  end
  rev.reverse.to_s
end
