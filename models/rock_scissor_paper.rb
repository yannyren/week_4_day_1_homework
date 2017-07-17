class RockScissorsPaper

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end 

  def play
    if @hand1 == @hand2
      return "This is a draw!"
    elsif 
      @hand1 == "rock" and @hand2 == "scissors"
      return "Hand1 wins!"
    elsif
      @hand1 == "rock" and @hand2 == "paper"
      return "Hand2 wins!"
    elsif 
      @hand1 == "paper" and @hand2 == "rock"
      return "Hand1 wins!"
    elsif
      @hand1 == "paper" and @hand2 == "scissors!"
      return "Hand2 wins!"
    elsif
      @hand1 == "scissors" and @hand2 == "rock"
      return "Hand2 wins!"
    else
      @hand1 == "scissors" and @hand2 == "paper"
      return "Hand1 wins!"
    end 
  end 

end 