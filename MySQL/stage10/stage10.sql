SELECT egg_groups.identifier AS TypeOeuf
FROM egg_groups, pokemon_egg_groups, pokemon
WHERE pokemon_egg_groups.egg_group_id = egg_groups.id AND pokemon_egg_groups.species_id = pokemon.species_id AND pokemon.identifier = 'noctowl';
