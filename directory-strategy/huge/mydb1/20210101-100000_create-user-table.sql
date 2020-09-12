-- [+] forward |

CREATE TABLE IF NOT EXISTS `mydb1`.`user` (
    `id` INT(11) AUTO_INCREMENT NOT NULL,
    `name` VARCHAR(1024) NOT NULL,
    `password` BINARY(32) NOT NULL,
    PRIMARY KEY (id)
);

-- [-] rollback |

DROP TABLE `mydb1`.`user` ;

