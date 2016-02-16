
# def reverse_each_word(sentence)
#     sentence.split do |newsen|
    #  newsen.each do |ns|          ---This does NOTHING!--------
        #   ns.reverse do |nsrev|    ---This does NOTHING!--------
#           puts ns
#         end
#       end


def reverse_each_word(sentence)
  sentence.split.map! do |word|
    word.reverse
  end
  .join(" ")
end
