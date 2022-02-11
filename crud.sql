INSERT INTO administrators (login, password) VALUES
('operator1@example.com', '$2y$10$AbYVATo1NODD0i.75IotkOUbKWnFcdZ3jPYSUPu02DADWpulHRL5O'),
('operator2@example.com', '$2y$10$EXcwzo0XSb18UC9xzYhb2uVknXTrZxj7qMe/hvZBOzqHYW.cqlKsi'),
('operator3@example.com','$2y$10$zkGtlw6Id4EXAIjLJHEUKOSVS0f2bN2f1UUlfuWBj1u.Vu8wmoyRK');

INSERT INTO users (login, password) VALUES
('user1@example.com', '$2y$10$p.UHZ5ZtseZk/w2uaFlB5e6Vn0T4mDkoAK1tDh/4jL7gAH7NpTPSq'),
('user2@example.com', '$2y$10$1q39IprV6zNoXZFzvx3oYubU2RObt.1Kt6ohVdpAdL3mA0HTF2M8W'),
('user3@example.com', '$2y$10$mGPsGi184wdgE/G4E7fYBeknnev2hLk4asnFrJk3XpbiguO74L7/y');

INSERT INTO customers (lastname, firstname, email, password) VALUES
('dupont', 'robert', 'robert.dupont@example.com', '$2y$10$OtNxDb9VGP0DuHiH69WG/ef71mfyfHVVJnBfDjBb3D.aWBGynsYhe'),
('martin', 'roger', 'roger.martin@example.com', '$2y$10$t3fVgZLnvSoaMe10Q0lfOur.gwj9CbJpw3/FntPLIfs2we9z20pXy'),
('fournier', 'jean', 'jean.fournier@example.com', '$2y$10$Aeok3zL9ktbhdz9mVGE7pOtfH3SLWHRK/RJ6N85AakQKfojUbRz5i');

INSERT INTO movie_theaters (name, address, city, zip, user_id) VALUES
('pathé', '8 bvd général de gaulle', 'chenove', 21300, 1),
('gaumont', '12 cours de flore', 'paris', 75000, 2),
('cgr', '16 allée des chèvres', 'lons-le-saunier', 39000, 3),
('ugc', '2 place du vieux port', 'marseille', 13000, 1),
('transalpin', '24 place bellecour', 'lyon', 69002, 2);

INSERT INTO movie_theater_admins (admin_id, movie_theater_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5);

INSERT INTO movie_rooms (movie_room_number, number_seats, movie_theater_id) VALUES

(1, 210, 1),
(2, 69, 1),
(3, 43, 1),
(4, 289, 1),
(5, 156, 1),
(6, 290, 1),
(7, 53, 1),
(8, 165, 1),
(9, 112, 1),
(10, 100, 1),
(11, 253, 1),
(12, 284, 1),
(1, 41, 2),
(2, 62, 2),
(3, 89, 2),
(4, 178, 2),
(5, 55, 2),
(6, 44, 2),
(7, 59, 2),
(8, 290, 2),
(9, 37, 2),
(10, 51, 2),
(11, 118, 2),
(12, 168, 2),
(1, 123, 3),
(2, 66, 3),
(3, 80, 3),
(4, 63, 3),
(5, 120, 3),
(6, 34, 3),
(7, 40, 3),
(8, 110, 3),
(9, 94, 3),
(10, 61, 3),
(11, 63, 3),
(12, 85, 3),
(1, 88, 4),
(2, 55, 4),
(3, 75, 4),
(4, 135, 4),
(5, 79, 4),
(6, 164, 4),
(7, 254, 4),
(8, 202, 4),
(9, 95, 4),
(10, 35, 4),
(11, 64, 4),
(12, 196, 4),
(1, 219, 5),
(2, 200, 5),
(3, 158, 5),
(4, 45, 5),
(5, 180, 5),
(6, 200, 5),
(7, 138, 5),
(8, 140, 5),
(9, 72, 5),
(10, 147, 5),
(11, 250, 5),
(12, 254, 5);

INSERT INTO movies (name, synopsis, category) VALUES
('Super-héros malgré lui', 'Apprenti comédien en galère, Cédric décroche enfin son premier rôle dans un film de super-héros. Un soir, il est victime d''un accident qui lui fait perdre la mémoire. A son réveil, il est persuadé d''être devenu le personnage du film avec une mission périlleuse à accomplir', 'comédie'),
('Adieu Monsieur Haffmann', 'François Mercier est un homme ordinaire qui n’aspire qu’à fonder une famille avec sa femme. Il est aussi l’employé d’un joaillier talentueux, M. Haffmann. Face à l’occupation allemande, les deux hommes concluent un accord pour le moins singulier','drame'),
('Vaillante','Depuis qu''elle est enfant, Georgia Nolan n’a qu’une seule ambition : devenir pompier comme son père ! Hélas, à New York en 1932, les femmes n’ont pas le droit d''exercer cette profession...','comédie'),
('Presque', 'Deux hommes prennent la route, de Lausanne vers le sud de la France, dans un corbillard. Ils se connaissent peu, ont peu de choses en commun, du moins le croient-ils…','drame'),
('Nightmare Alley', 'Alors qu’il traverse une mauvaise passe, le charismatique Stanton Carlisle débarque dans une foire itinérante. Initié au mentalisme, il voit là un moyen de décrocher son ticket pour le succès et décide d’arnaquer l’élite de la bonne société new-yorkaise','drame');


INSERT INTO movie_sessions (day, hour, movie_id, movie_room_id) VALUES
('2022-01-02', '10:30', 2, 5),
('2022-01-02', '10:30', 2, 6),
('2022-01-02', '10:30', 3, 35),
('2022-01-02', '13:30', 5, 22),
('2022-01-02', '14:00', 4, 1),
('2022-01-02', '14:30', 1, 46),
('2022-02-02', '10:00', 2, 40),
('2022-02-02', '10:30', 3, 33),
('2022-02-02', '11:00', 4, 12),
('2022-02-02', '11:00', 5, 15),
('2022-02-02', '11:30', 3, 2),
('2022-03-02', '10:00', 1, 49),
('2022-03-02', '10:30', 2, 22),
('2022-03-02', '11:00', 3, 55),
('2022-03-02', '13:30', 4, 28),
('2022-03-02', '14:00', 5, 60);

INSERT INTO pricings (price, category) VALUES
(9.20, 'plein tarif'),
(7.60, 'étudiant'),
(5.90, 'moins de 14ans');

INSERT INTO reservations (reservation_date, payment_type, payment_date, customer_id, movie_session_id, pricing_id) VALUES
('2022-01-02 10:30', 'en ligne', '2022-01-01 9:30', 1, 1, 1),
('2022-01-02 10:30', 'sur place', '2022-01-01 10:25', 2, 2, 1),
('2022-01-02 13:30', 'en ligne', '2022-01-01 12:30', 2, 16, 2),
('2022-01-02 14:30', 'sur place', '2022-01-02 14:25', 3, 9, 3),
('2022-02-02 11:00', 'en ligne', '2022-02-01 16:30', 1, 10, 1),
('2022-03-02 14:00', 'sur place', '2022-03-02 13:45', 2, 6, 2);



--LIRE :

-- Affiche tout les prix
SELECT * FROM pricings;

-- Tableau permettant de connaître l'administrateur du cinéma
SELECT name 'Nom du cinéma' ,  users.login AS 'Gestionnaire'
FROM movie_theaters
JOIN users ON movie_theaters.user_id = users.id;

-- L'ensemble des administrateurs peuvent gérer l'ensemble des cinémas
SELECT movie_theaters.name AS 'Nom du cinéma' ,  administrators.login AS 'Gestionnaire'
FROM movie_theater_admins
JOIN administrators ON movie_theater_admins.admin_id = administrators.id
JOIN movie_theaters ON movie_theater_admins.movie_theater_id = movie_theaters.id
ORDER BY movie_theater_id;


SELECT movie_theaters.name AS 'Nom du cinéma', movies.name AS 'Nom du film', movie_rooms.movie_room_number AS 'Numéro de salle' , movie_rooms.number_seats AS 'Nombre de place total' , count(reservations.movie_session_id) AS 'Nombre de réservation' , movie_rooms.number_seats - count(reservations.movie_session_id) AS 'Places restantes'
FROM reservations
JOIN movie_sessions ON reservations.movie_session_id = movie_sessions.id
JOIN movie_rooms ON movie_sessions.movie_room_id = movie_rooms.id
JOIN movie_theaters  ON movie_rooms.movie_theater_id = movie_theaters.id
JOIN movies ON movie_sessions.movie_id = movies.id
GROUP BY movie_session_id;

SELECT reservations.id AS 'Numéro de réservations', CONCAT(customers.lastname,' ',customers.firstname) AS 'Nom et prénom du client', reservations.payment_type AS 'choix du paiement'
FROM reservations
JOIN customers ON reservations.customer_id = customers.id
JOIN pricings ON reservations.pricing_id = pricings.id;

-- Afficher les séances de l'ensemble des cinémas par jour
SELECT movie_theaters.name AS 'Nom du cinéma', CONCAT (movie_sessions.day,' ',movie_sessions.hour) AS 'Horaire de la séance', movies.name AS 'Titre du film' 
FROM movie_sessions
JOIN movies ON movie_sessions.movie_id=movies.id
JOIN movie_rooms ON movie_sessions.movie_room_id = movie_rooms.id
JOIN movie_theaters ON movie_rooms.movie_theater_id = movie_theaters.id
WHERE movie_sessions.day = '2022-01-02'
ORDER BY hour;

-- Montrer les réservations avec le passage du même film dans le même cinéma mais pas le même salle
SELECT reservations.id AS 'Numéro de réservation', reservations.reservation_date AS 'Date de la séance', movies.name AS 'Nom du film', CONCAT (movie_theaters.name,' ',movie_theaters.city,' ',movie_theaters.zip) AS 'Nom et ville (code postal inclus)', movie_rooms.movie_room_number AS 'Numéro de la salle'
FROM reservations
JOIN movie_sessions ON reservations.movie_session_id = movie_sessions.id
JOIN movie_rooms ON movie_sessions.movie_room_id = movie_rooms.id
JOIN movie_theaters  ON movie_rooms.movie_theater_id = movie_theaters.id
JOIN movies ON movie_sessions.movie_id = movies.id 
WHERE reservations.reservation_date = '2022-01-02 10:30:00'
ORDER BY movie_session_id;


-- Modifier :

-- Modification password lié à un login
UPDATE administrators
SET password = '$2y$10$mGTsGi184wdgE/G4Z9fYBeknnev5hLk4asnFrJh3wpbiguO74L7/y'
WHERE login = 'operator1@example.com';


-- Modification d'une salle de ciné par rapport à une séance
UPDATE movie_sessions
SET movie_room_id = 4
WHERE day = '2022-01-02' AND hour = '14:30';

-- Modification de la catégorie de tarif pour une place
UPDATE pricings
SET price = 11
WHERE category = 'plein tarif';


-- Supprimer :

-- Supprimer une séance de cinéma si aucune réservation n'est faite
DELETE FROM movie_sessions
WHERE day = '2022-01-02' AND hour '11:00' AND movie_room_id = 6;

--Supprimer l'accès d'un administrateur via son login
DELETE FROM administrators
WHERE login = 'operator1@example.com';
