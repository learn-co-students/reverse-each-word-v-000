# def reverse_each_word(var)
#   var=var.split()
#   var.each do |word|
#     word.reverse!
#   end
#   var.join(" ")
# end

def reverse_each_word(var)
  var=var.split()
  var.collect do |word|
    word.reverse!
  end
  var.join(" ")
end