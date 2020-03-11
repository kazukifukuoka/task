require "./character.rb"

class Brave < Character
  def status
    puts <<~TEXT
    brave
      体力：#{@hp}
      攻撃力：#{@offense}
      守備力：#{@defense}
    TEXT
  end
end