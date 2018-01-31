
def reversed (word)
  count = word.length - 1
  reverse_word = ""

  while (count >= 0)
    reverse_word = "#{reverse_word}#{word[count]}"
    count -= 1
  end
end

def reverse_each_word(string)
    string_array = string.split(" ")
    reverse_array = [ ]

    string_array.collect { |word|
      word.reversed }.join(" ")
end
