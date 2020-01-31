SELECT types.identifier AS type
FROM types INNER JOIN pokemon_types ON pokemon_types.type_id = types.id
WHERE pokemon_types.pokemon_id = (SELECT id FROM pokemon WHERE identifier = 'scyther');
