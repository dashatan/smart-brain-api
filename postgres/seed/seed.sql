BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('admin', 'admin@mail.com', 1, '2022-01-01');
INSERT into login (hash, email) values ('$2a$12$usP0HJRgZXaNAyk4tl97Uu731vZVPNSCVJuwQCcvKlzEokErUK5Du', 'admin@mail.com');

COMMIT;