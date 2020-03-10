require "./character.rb"

class Monster < Character
  def status(monster)
    puts <<~TEXT
    monster
      体力：#{monster.hp}
      攻撃力：#{monster.offense}
      守備力：#{monster.defense}
    TEXT
  end
end

