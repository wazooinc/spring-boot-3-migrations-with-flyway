CREATE TABLE IF NOT EXISTS account_authority
(
    account_id BIGINT NOT NULL PRIMARY KEY,
    authority_name VARCHAR(16)
);