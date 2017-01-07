def reverse_each_word(sentence)
  array = sentence.split
final_string = []
array.collect do |sentence|
final_string << "#{sentence.reverse}"
  end
  final_string.join(" ")
end
