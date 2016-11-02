def reverse_each_word(string)
  new_array = string.split(" ")
  final_array = []
  new_array.collect do |member|
    final_array << member.reverse
  end
  final_array.join(" ")
end
