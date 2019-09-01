def reverse_each_word(sentence)
  back_wards = sentence.split
  reverse_this = []
   back_wards.each do |words|
     reverse_this << "#{words.reverse}"
  end
  reverse_this.join(" ")
end

def reverse_each_word(sentence)
  back_wards = sentence.split
  reverse_this = []
   back_wards.collect do |words|
     reverse_this << "#{words.reverse}"
  end
  reverse_this.join(" ")
end
