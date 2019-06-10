class Spellchecker
  DICTIONARY = [ "1", "Hello", "world" ]

  def check(input_string)
    separate_words = input_string.split(" ")

    separate_words.map do |word|
      annotate_word_if_mispelled(word)
    end.join(" ")
  end

  private

  def annotate_word_if_mispelled(word)
    DICTIONARY.include?(word) ? word : "~#{ word }~"
  end
end