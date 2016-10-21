# def reverse_each_word(phrase)
#     x = phrase.split()
#     xx = []
#     x.each do |item|
#         xx << item.reverse
#     end
#
#     xx.join(" ")
# end
def reverse_each_word(phrase)
    y = phrase.split().collect do |item|
        item.reverse
    end

    y.join(" ")
end
