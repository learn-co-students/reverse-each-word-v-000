# def reverse_each_word(phrase)
#   string = phrase.split
#   ray = []
#   string.each do |word|
#     reverse = word.reverse
#     ray.push(reverse)
#   end
#   ray.join(" ")
# end

def reverse_each_word(phrase)
  string = phrase.split
  ray = []
  string.collect do |word|
    reverse = word.reverse
    ray.push(reverse)
  end
  ray.join(" ")
end
