SELECT type_id, COUNT(pokemon_id) AS nb
FROM types, pokemon_types
WHERE pokemon_types.type_id = types.id
GROUP BY type_id;