
sentence = "Hi again, just making sure it's reversed!"
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
#  puts reversed
   reversed.join(" ")
# without reversed.join you get: ["olleH", ",ereht", "dna", "woh", "era", "?uoy"]
# adding reversed.join it puts the array to a string and the end result is:
#     "olleH ,ereht dna woh era ?uoy"
end
reverse_each_word(sentence)
