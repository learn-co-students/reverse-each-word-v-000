def reverse_each_word(backwards)


backwards="Hi again, just making sure it's reversed!"

backwards.split.collect {|x| "#{x.reverse}"}.join(" ")


end

def reverse_each_word(sentence)
array=[]
sentence.split.each do |x| x.reverse  
array << x.reverse


end
array.join(" ")
end