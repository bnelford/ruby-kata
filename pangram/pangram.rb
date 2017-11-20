class Pangram
    def self.pangram? sentence
        alphabet = Array.[]("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z")
        alphabet.each do |i|
            unless sentence.downcase.include?(i)
                return false
            end
        end
        return true
    end
end
  module BookKeeping
    VERSION = 4 # Where the version number matches the one in the test.
  end