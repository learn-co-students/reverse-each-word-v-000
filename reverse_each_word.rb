#reverse_each_word
# call string sentence argument
# split into array of words,
# iterate on array to reverse each word
# collect words into array
# join array back into string of reversed words and
# returns that same sentence with each word reversed in place.

def reverse_each_word(string)
  (string.split(" ").collect {|word| word.reverse}).join(" ")
end
