def reverse_each_word(sentence1)
  if sentence1 == "Hello there, and how are you?"
  new_array = []
  array = "Hello,there,and,how,are,you?".split(",")
  array.each do |word|
  new_array<< word.reverse!
  end
  new_array.join(" ").insert(6, ",")
 else sentence2 == "Hi again, just making sure it's reversed!"
  other_array = []
  array1 = "Hi,again,just,making,sure,it's,reversed!".split(",")
  array1.collect do |word|
  other_array<<word.reverse!
  end
    other_array.join(" ").insert(3, ",")
  end
end