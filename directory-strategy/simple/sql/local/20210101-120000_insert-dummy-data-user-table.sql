-- [+] forward |

INSERT INTO `example`.`user` VALUES (1, 'dummy-user', 'dummy');

-- [-] rollback |

DELETE FROM `example`.`user` WHERE id in (1);