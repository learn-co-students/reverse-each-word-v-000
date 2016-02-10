# Original Each Method:

# def reverse_each_word(string)
#  array=string.split
#  new_array=[]
#  array.each do |element|
#    new_array << element.reverse
#  end
#  new_array.join(" ")
# end


# New Collect! Method:

def reverse_each_word(string)
  array=string.split
  array.collect! do |element|
    element.reverse
  end
  array.join(" ")
end