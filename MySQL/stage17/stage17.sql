SELECT DISTINCT COUNT(*) AS nb
FROM pokemon
JOIN pokemon_form_generations ON pokemon.id = pokemon_form_generations.pokemon_form_id
WHERE pokemon_form_generations.generation_id = 6;
