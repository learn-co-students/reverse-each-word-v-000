def reverse_each_word(str)
  word_to_arr = str.split

  mapped = word_to_arr.collect do |el|
            el.reverse
          end
  mapped.join(" ")
end
