def reverse_each_word(sentence)
  # sentence = "Hello there, and how are you?".reverse.split(" ")
    sentence.reverse_each_word do |sentence1|
    sentence1
end
end


def reverse_each_word(sentence)
  #sentence = "Hello there, and how are you?".reverse.split(" ")
  sentence.collect do |sentence2_reverse|
    sentence2
  end
end
