def reverse_each_word(arg)
  arr = arg.split(" ")
  arr.collect do |x|
    x.reverse!
  end
  arr.join(" ")
end
