def reverse_each_word(arg)
  newArray = arg.split(" ")
  newArray.collect do |arg|
    arg.reverse!
  end
  newArray.join(" ")
end