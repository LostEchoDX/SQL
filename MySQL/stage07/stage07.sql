SELECT COUNT(id) AS nb
FROM pokemon
INNER JOIN pokemon_types ON pokemon_types.pokemon_id = pokemon.id
WHERE pokemon_types.type_id = (SELECT id FROM types WHERE identifier = 'ice');
