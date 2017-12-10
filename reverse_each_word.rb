def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?".reverse.split(" ")
  sentence.each reverse_each_word do |sentence1|
    sentence1
  end
end


def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?".revers.split(" ")
  sentence.collect do |sentence2|
    sentence2
  end
end
