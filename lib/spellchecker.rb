class Spellchecker
  DICTIONARY = [ "1", "Hello,", "world" ]

  def check(input_string)
    separate_words = input_string.split(" ")

    separate_words.map do |word|
      if DICTIONARY.include? word
        word
      else
        "~#{ word }~"
      end
    end.join(" ")
  end
end