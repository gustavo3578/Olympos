# frozen_string_literal: true

# Creature is a class to inherit the basics attributes.
class Creature
  # Use: Creature.new(name -> string,
  #                  damage -> int,
  #                  life_quant -> int,
  #                  is_alive -> bool)
  attr_reader :name
  attr_writer :damage, :is_alive, :life

  def initialize(name, damage, life, is_alive)
    @name = name
    @damage = damage
    @life = life
    @is_alive = is_alive
  end

  # Return all informations of the creature in a list
  def infos
    [@name, @damage, @life, @is_alive]
  end
end

class Player << Creature
end

class Mobs << Creature
end
