
=begin
def reverse_each_word(arg)
  newArr = arg.split(' ')
  arrOutput = []
  newArr.each do |word|
    arrOutput << word.reverse
  end
  arrOutput.join(' ')
end
=end

def reverse_each_word(arg)
  newArr = arg.split(' ')
  arrOutput = []
  newArr.collect do |word|
    arrOutput << word.reverse
  end
  arrOutput.join(' ')
end
