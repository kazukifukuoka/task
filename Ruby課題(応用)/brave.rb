require "./character.rb"

class Brave < Character
  def status(brave)
    puts <<~TEXT
    brave
      体力：#{brave.hp}
      攻撃力：#{brave.offense}
      守備力：#{brave.defense}
    TEXT
  end
end