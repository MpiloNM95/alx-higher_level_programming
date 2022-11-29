-- create the first full database
-- with content
CREATE TABLE `second_table` IF NOT EXISTS (`id` INT, `name` VARCHAR(256), `score` INT);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, `John`, 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, `ALex`, 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, `Bob`, 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, `George`, 8);
