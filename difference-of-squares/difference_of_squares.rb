class Squares
  def initialize num
    @number = num
  end
  def square_of_sum
    $sum = 0
    $curr_num = @number
    begin
      $sum+=$curr_num
      $curr_num-=1
    end while  $curr_num > 0
    return $sum**2
  end
  def sum_of_squares
    $sum = 0
    $curr_num = @number
    begin
      $sum+=$curr_num**2
      $curr_num-=1
    end while  $curr_num > 0
    return $sum
  end
  def difference
    return square_of_sum - sum_of_squares
  end
end
module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end