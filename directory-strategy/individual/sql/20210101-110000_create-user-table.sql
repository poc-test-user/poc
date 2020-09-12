-- [+] forward |

CREATE TABLE IF NOT EXISTS `example`.`user` (
    `id` INT(11) AUTO_INCREMENT NOT NULL,
    `name` VARCHAR(1024) NOT NULL,
    `password` BINARY(32) NOT NULL,
    PRIMARY KEY (id)
);

-- [-] rollback |

DROP TABLE `example`.`user` ;
