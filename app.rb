class Dice

  def initialize(number_of_dice)
    puts "Rolling #{number_of_dice} dice"
    array_of_dice = []
    number_of_dice.times do
      array_of_dice << roll
    end
    puts array_of_dice
    add_dice(array_of_dice)
  end

  def roll
     result = rand(1..6)
     return result
  end

  def add_dice (array_of_dice)
    sum_of_dice = array_of_dice.inject(0){|sum,x| sum + x }
    puts ("The sum of the dice is #{sum_of_dice}")
    # show_dice(array_of_dice)
  end

  def show_dice(array_of_dice)
    # array_of_dice.split
  end

end

d1 = Dice.new(6)
