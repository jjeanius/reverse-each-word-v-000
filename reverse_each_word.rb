def reverse_each_word(sentence)
  sentence.collect do |sentence2|
    sentence2.revere.split(" ")
  end
end
