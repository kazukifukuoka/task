require "./character.rb"

class Monster < Character
  def status
    puts <<~TEXT
    #{@name}
      体力：#{@hp}
      攻撃力：#{@offense}
      守備力：#{@defense}
    TEXT
  end

  def attack(brave)
    brave_damage = @offense - brave.defense
    brave.hp -= brave_damage

    puts <<~TEXT
      #{@name}の攻撃！
      #{@name}は#{brave.name}に#{brave_damage.floor}ダメージを与えた！
      #{brave.name}の体力は残り#{brave.hp.floor}だ！
    TEXT
  end
end

