class Grains
    def self.square number
        if number < 1 || number > 64
            raise ArgumentError
        end
        return 2**(number-1)
    end
    def self.total
        board = Array(1..64)
        total = 0
        board.each{|x| total = total+self.square(x) }
        return total
    end
end
module BookKeeping
    VERSION = 1
end