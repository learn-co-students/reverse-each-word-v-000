class String
  def reverse_each_word
    each_char.inject(""){|str, char| str.insert(0, char) }
  end
end