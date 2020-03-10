class Brave
  attr_reader :brave_offense, :brave_defense
  attr_accessor :brave_hp

  def initialize(**params)
    @brave_hp = params[:brave_hp]
    @brave_offense = params[:brave_offense]
    @brave_defense = params[:brave_defense]
  end
end

brave = Brave.new(brave_hp: 500, brave_offense: 150, brave_defense: 100)

class Monster
  attr_reader :monster_offense, :monster_defense
  attr_accessor :monster_hp

  def initialize(**params)
    @monster_hp = params[:monster_hp]
    @monster_offense = params[:monster_offense]
    @monster_defense = params[:monster_defense]
  end
end

monster = Monster.new(monster_hp: 400, monster_offense: 100, monster_defense: 80)

puts <<~TEXT
brave
  体力：#{brave.brave_hp}
  攻撃力：#{brave.brave_offense}
  守備力：#{brave.brave_defense}
monster
  体力：#{monster.monster_hp}
  攻撃力：#{monster.monster_offense}
  守備力：#{monster.monster_defense}
TEXT