require_relative 'lib/game'

game = Game.new
game.roll(10)
game.roll(10)
game.roll(6)
game.roll(3)
puts game.scorecard.to_s
