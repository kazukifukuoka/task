require "./character.rb"

class Brave < Character
  def self.status
    brave = Brave.new(hp: 500, offense: 150, defense: 100)
    puts <<~TEXT
    brave
      体力：#{brave.hp}
      攻撃力：#{brave.offense}
      守備力：#{brave.defense}
    TEXT
  end
end