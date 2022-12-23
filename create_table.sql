-- drop table if it already exists
DROP TABLE IF EXISTS `plants.flower_shop`;

-- my records table
CREATE TABLE `plants.flower_shop` (
  `plant_id` INT64 NOT NULL,
  `species_name` STRING,
  `variety_name` STRING,
  `zone` INT64,
  `price` FLOAT64
);

-- seed some records
INSERT INTO `plants.flower_shop` VALUES
  (1, "monstera","swiss_cheese",5, 20.25)
  (2, "cactus", "star", 8, 8.00)
  (3, "cactus", "bunny_ear", 9, 8.00)
  (4, "fern", "birds_nest", 6, 12.50)
  (5, "cactus", "saguaro", 8, 8.00)
  (6, "fern", "giant", 7, 11.00)
  (7, "monstera", "albo", 5, 14.75)
  (8, "cactus", "blue_columnar", 8, 9.00)
  (9, "cactus", "barrel", 9, 14.50)
  (10, "bromeliad", "guzmania", 9, 15.50);