def reverse_each_word(sentence)
  #sentence = "Hello there, and how are you?".split(" ")
  sentence.collect do |sentence2|
    sentence2.reverse
    end
end
