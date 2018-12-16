
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse}.join(" ")
end

=begin
def reverse_each_word(array)
  reversed_array = array.split(" ")
  reversed_array.collect {|x| x.reverse!}
  reversed_array.join(" ")
end

=end
