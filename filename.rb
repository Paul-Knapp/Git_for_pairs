class MagicCard
  attr_reader :mana_value, :color
end

def initialize(mana_value, guild)
  @mana_value = mana_value
  @guild = guild
end

