def reverse_each_word(sentence)
  sentence.split(" ").collect.join do |sentence2|
    sentence2.reverse
    end
end
