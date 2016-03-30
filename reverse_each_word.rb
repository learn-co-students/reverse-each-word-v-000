def reverse_each_word(sentence)
  arr = sentence.split()    # split the sentence into words and put it in an array
  rev_string = ""           # reversed string
  rev_arr = []              # reversed array to contain the final reversed words
  rev_arr = arr.collect do |x|  # use map or collect to collect each individual word and 
    x.reverse               # reverse the word individually
  end
  rev_arr.join(" ")         #  join the words with space in between in a sentence
end
