def reverse_each_word(all_words)
  all_words.split.collect { |word| word.reverse }.join (" ")
end

