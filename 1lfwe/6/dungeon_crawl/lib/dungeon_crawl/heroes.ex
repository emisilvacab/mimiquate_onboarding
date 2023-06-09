defmodule DungeonCrawl.Heroes do
  alias DungeonCrawl.Character

  def all, do: [
    %Character{
    name: "Knight",
    description: "Knight has strong defense and consistent damage.",
    hit_points: 18,
    max_hit_points: 18,
    damage_range: 4..5,
    attack_description: "a sword",
    items: 0,
    max_items: 3
    },
    %Character{
    name: "Wizard",
    description: "Wizard has strong attack, but low health.",
    hit_points: 8,
    max_hit_points: 8,
    damage_range: 6..10,
    attack_description: "a fireball",
    items: 2,
    max_items: 4
    },
    %Character{
    name: "Rogue",
    description: "Rogue has high variability of attack damage.",
    hit_points: 12,
    max_hit_points: 12,
    damage_range: 1..12,
    attack_description: "a dagger",
    items: 1,
    max_items: 4
    },
  ]
end
