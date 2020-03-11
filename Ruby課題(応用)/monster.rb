require "./character.rb"

class Monster < Character
  def status
    puts <<~TEXT
    monster
      体力：#{@hp}
      攻撃力：#{@offense}
      守備力：#{@defense}
    TEXT
  end
end

