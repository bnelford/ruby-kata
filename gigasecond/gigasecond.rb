class Gigasecond
  def self.from(birthTime)
    return birthTime + 1000000000
  end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
