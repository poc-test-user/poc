-- [+] forward |

CREATE TABLE IF NOT EXISTS user_log (
    id SERIAL NOT NULL,
    gender SMALLINT NOT NULL,
    last_access_timestamp TIMESTAMP,
    PRIMARY KEY (id)
);

-- [-] rollback |

DROP TABLE user_log;

