def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  new_string.each do |reverse_it|
    my_reverse<< reverse_it.reverse
  end
my_reverse.join(' ')
end

def reverse_each_word(string)
  new_string=string.split
  new_variable=new_string.collect do |reverse_it|
   reverse_it.reverse
  end
  new_variable.join(' ')
end
