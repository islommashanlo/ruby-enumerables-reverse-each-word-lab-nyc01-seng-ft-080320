def reverse_each_word (string)
    array_s = string.split(/ /)
    new_array = []
    array_s.collect do |e|
      reversed_word = e.reverse
      new_array.push(reversed_word)
    end
    new_array.join(" ")
end
