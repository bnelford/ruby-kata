class Raindrops
  def self.convert number
    answer = ""
    if number % 3 == 0
      answer = answer + "Pling"
    end
    if number % 5 == 0
      answer = answer + "Plang"
    end
    if number % 7 == 0
      answer = answer + "Plong"
    end
    if answer == ""
      answer = number.to_s
    end
    return answer
  end
end
module BookKeeping
   VERSION = 3 # Where the version number matches the one in the test.
end
