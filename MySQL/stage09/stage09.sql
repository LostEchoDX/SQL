SELECT IF(COUNT(*) >= 1, moves.identifier, null) AS Attaques
FROM moves
JOIN pokemon_moves ON pokemon_moves.move_id = moves.id
JOIN pokemon ON pokemon.id = pokemon_moves.pokemon_id
WHERE pokemon.identifier = "feraligatr" AND moves.identifier = "hydro-pump";
