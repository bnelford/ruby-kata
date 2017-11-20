class Year
    def self.leap? year_in_question
        if year_in_question % 4 == 0
            if year_in_question % 100 == 0
                if year_in_question % 400 == 0
                    return true
                end
                return false
            end
            return true
        end
    end
end
module BookKeeping
    VERSION = 3
end