-- [+] forward |

INSERT INTO `mydb1`.`user` VALUES (2, 'dummy-user', 'dummy');

-- [-] rollback |

DELETE FROM `mydb1`.`user` WHERE id in (2);