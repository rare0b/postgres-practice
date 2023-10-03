BEGIN;

INSERT INTO users (user_id, username) VALUES (1, 'user1');
INSERT INTO users (user_id, username) VALUES (2, 'user2');
INSERT INTO users (user_id, username) VALUES (3, 'user3');
INSERT INTO users (user_id, username) VALUES (4, 'user4');
INSERT INTO users (user_id, username) VALUES (5, 'user5');
INSERT INTO users (user_id, username) VALUES (6, 'user6');
INSERT INTO users (user_id, username) VALUES (7, 'user7');
INSERT INTO users (user_id, username) VALUES (8, 'user8');
INSERT INTO users (user_id, username) VALUES (9, 'user9');
INSERT INTO users (user_id, username) VALUES (10, 'user10');

INSERT INTO wallets (wallet_id, user_id, amount) VALUES (1, 1, 10000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (2, 1, 15000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (3, 2, 17000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (4, 3, 4000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (5, 3, 12000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (6, 3, 9000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (7, 4, 11000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (8, 4, 13000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (9, 5, 20000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (10, 6, 5000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (11, 6, 6000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (12, 6, 7000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (13, 7, 19000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (14, 7, 16000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (15, 8, 4000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (16, 9, 18000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (17, 9, 7000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (18, 9, 9000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (19, 10, 15000);
INSERT INTO wallets (wallet_id, user_id, amount) VALUES (20, 10, 11000);

COMMIT;
