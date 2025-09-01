monsters <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2025/2025-05-27/monsters.csv')

readr::write_rds(monsters, here::here("data", "DnD-Monsters.rds"))
