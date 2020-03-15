require "./brave.rb"
require "./monster.rb"

brave = Brave.new(hp: 500, offense: 150, defense: 100)
monster = Monster.new(hp: 250, offense: 200, defense: 100)

brave.status
monster.status