# def reverse_each_word(string)
#   array_str=string.split
#   count=0
#   temp=[]
#   while count < array_str.length
#     temp[count]=array_str[count].reverse
#     count+=1
#   end
#   return temp.join(" ")
# end
def reverse_each_word(string)
  array_str=string.split
  reverse_array = []
  array_str.each do |count|
    reverse_array << "#{count.reverse}"
  end
  reverse_array.join(" ")
  new_array=[]
  array_str.collect do |count|
    new_array << "#{count.reverse}"
  end
  new_array.join(" ")
 end
