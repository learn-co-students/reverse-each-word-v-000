=begin
sentenze = []
def reverse_each_word(sentenze)
  new_sentenze = []
  sentenzes = sentenze.split()
    sentenzes.each do |wordz|
      new_sentenze << wordz.reverse!
    end
    new_sentenze = sentenzes.join(" ")
    return new_sentenze
end
=end

greeting = []
def reverse_each_word(greeting)
  new_greeting = greeting.split()
    new_greeting.collect do |greetings|
      greetings.reverse!
    end
    new_greeting = new_greeting.join(" ")
end
