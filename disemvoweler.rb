class Disemvoweler

  VOWELS = %w(a e i o u)

  def disemvowel(input_string)
    puts "#{remove_vowels_and_spaces(input_string)}\n#{left_over_vowels(input_string)}"
  end

  def remove_vowels_and_spaces(input_string)
    no_vowels = input_string.gsub(/[aeiou]/, '')
    no_vowels_or_spaces = no_vowels.gsub(/\s/, '')
  end

  def left_over_vowels(input_string)
    vowel_string = ""
    input_string.each_char do |c|
      if VOWELS.include? c
        vowel_string << c
      end
    end
    vowel_string
  end
end