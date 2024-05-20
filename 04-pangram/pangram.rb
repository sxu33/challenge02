class Pangram
    def self.is_pangram?(sentence)
      alphabet = ('a'..'z').to_a
      sentence_letters = sentence.downcase.chars.uniq
      is_pangram = true

      alphabet.each do|letter|
        if !(sentence_letters.include?(letter))
            is_pangram = false
            break
        end
    end
    is_pangram
end
end 