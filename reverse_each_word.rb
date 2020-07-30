def reverse_each_word (string)
    array_s = string.split(/ /)
    array_s.each do |e|
      reversed_e = e.reverse
      reverse_array.push(reversed_e)
    end
    reverse_array.join(" ")
end
