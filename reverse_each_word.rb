def reverse_each_word(words)
    word_array = words.split(/ /)
    reversed_words = word_array.collect { |word| word.reverse } 
    return reversed_words.join(" ")
  end