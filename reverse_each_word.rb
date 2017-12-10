def reverse_each_word(sentence)
  sentence.split(" ").join.collect do |sentence2|
    sentence2.reverse
    end
end
