BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) values ('Tim', 'tim@123.com', '1', '2019-01-01');
INSERT INTO login (hash, email) values ('$2y$12$iXN336a9SD6lvlT.s5d5nui6wi/9TJNSiJbyQ5WXoAY9qlOywS86O', 'tim@123.com');

COMMIT;