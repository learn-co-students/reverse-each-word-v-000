def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.each{|backwards| backwards.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x| x.reverse!}
  array.join(" ")
end
