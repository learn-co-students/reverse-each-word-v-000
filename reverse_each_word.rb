def reverse_each_word(sentence1)
  sentence1.split.collect(&:reverse!).join(" ") do |sentence|
    puts "#{sentence}"
  end
end
