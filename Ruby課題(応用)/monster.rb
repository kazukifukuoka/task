require "./character.rb"

class Monster < Character
end

monster = Monster.new(hp: 400, offense: 100, defense: 80)

puts <<~TEXT
monster
  体力：#{monster.hp}
  攻撃力：#{monster.offense}
  守備力：#{monster.defense}
TEXT