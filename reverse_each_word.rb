def reverse_each_word2(string)
  string.split(" ").collect {|word| word.reverse}.join(" ")
end

def reverse_each_word(string)
    string_array = string.split(" ")
    reverse_array = [ ]

    string_array.collect do |word|
      count = word.length - 1
      reverse_word = ""

      while (count >= 0)
        reverse_word = "#{reverse_word}#{word[count]}"
        count -= 1
      end

      reverse_array.push(reverse_word)
    end

    new_string = reverse_array.join(" ")

    return (new_string)
end


def reverse_each_word3(string)
    string_array = string.split(" ")
    reverse_array = [ ]

    string_array.each do |word|
      count = word.length - 1
      reverse_word = ""

      while (count >= 0)
        reverse_word = "#{reverse_word}#{word[count]}"
        count -= 1
      end

      reverse_array.push(reverse_word)
    end

    new_string = reverse_array.join(" ")

    return (new_string)
end
