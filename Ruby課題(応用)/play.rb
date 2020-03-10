require "./brave.rb"
require "./monster.rb"

brave = Brave.new(hp: 500, offense: 150, defense: 100)
monster = Monster.new(hp: 400, offense: 100, defense: 80)

Brave.status
Monster.status