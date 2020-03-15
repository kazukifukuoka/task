require "./character.rb"

class Brave < Character
  def status
    puts <<~TEXT
    #{@name}
      体力：#{@hp}
      攻撃力：#{@offense}
      守備力：#{@defense}
    TEXT
  end

  def attack(monster)
    monster_damage = @offense - monster.defense
    monster.hp -= monster_damage

    puts <<~TEXT
      #{@name}の攻撃！
      #{@name}は#{monster.name}に#{monster_damage.floor}ダメージを与えた！
      #{monster.name}の体力は残り#{monster.hp.floor}だ！
    TEXT
  end
end