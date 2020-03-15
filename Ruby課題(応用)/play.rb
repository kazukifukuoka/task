require "./brave.rb"
require "./monster.rb"

brave = Brave.new(name: "勇者", hp: 500, offense: 150, defense: 100)
monster = Monster.new(name: "モンスター", hp: 250, offense: 200, defense: 100)

brave.status
monster.status

loop do
  brave.attack(monster)
    if monster.hp <= 0
      break
    end
  monster.attack(brave)
    if brave.hp <= 0
      break
    end
end