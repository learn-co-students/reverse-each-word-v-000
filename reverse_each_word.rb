def reverse_each_word(string) 
  array = []
  string.split.collect do |strings|
   array << strings.reverse

  end
  array.join(' ')
end