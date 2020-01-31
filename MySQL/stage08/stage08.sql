SELECT stats.identifier AS nom_stat, pokemon_stats.base_stat AS nb
FROM stats, pokemon_stats, pokemon
WHERE pokemon_stats.pokemon_id = pokemon.id AND stats.id = pokemon_stats.stat_id AND pokemon.identifier = 'mewtwo';
