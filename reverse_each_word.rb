def reverse_each_word(sentence)
  # sentence = "Hello there, and how are you?".reverse.split(" ")
    sentence.reverse_each_word do |sentence1|.reverse
    sentence1

end


def reverse_each_word(sentence)
  # sentence = "Hello there, and how are you?".reverse.split(" ")
  sentence.collect do |sentence2|.reverse
    sentence2
  end
end
