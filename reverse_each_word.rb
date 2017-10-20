# def reverse_each_word(sentence1)
#   new1 = []
#   save = sentence1.split
#   save.each do |words|
#     new1 << words.reverse
#   end
#   new1.join(" ")
# end

def reverse_each_word(sentence2)
  new2 = []
  save2 = sentence2.split
  save2.collect do |more_words|
    new2 << more_words.reverse
  end
  new2.join(" ")
end
