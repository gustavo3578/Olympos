# frozen_string_literal: true

require_relative 'OlymposClasses/creature'

if __FILE__ == $PROGRAM_NAME
  player = Creature.new('Gabriel', 100, 250, true)
  puts player.infos
end
