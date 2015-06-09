puts "Los argumentos recibidos son:"
puts ARGV.inspect

puts ""

def pig_latin(word)
  puts word
  index_of_first_vowel = word.index(/[aeiou]/)

  if index_of_first_vowel.zero?
    "#{word}way"
  else
    "#{word[index_of_first_vowel..-1]}#{word[0...index_of_first_vowel]}ay"
  end

  if index_of_first_vowel.zero?
    "#{word}way"
  else
    "#{word[index_of_first_vowel..-1]}#{word[0...index_of_first_vowel]}ay"
  end
end

def argv_iterator(pig_latin)
  pig_latin.each do |word|
    puts pig_latin(word)
  end
end


# puts pig_latin(ARGV)


argv_iterator(ARGV)
