USE tifosi;

-- Insertion des donn�es dans la table marque
INSERT INTO marque (id_marque, nom_marque) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');

-- Insertion des donn�es dans la table boisson
INSERT INTO boisson (nom_boisson, id_marque) VALUES
('Coca-cola z�ro', 1),
('Coca-cola original', 1),
('Fanta citron', 1),
('Fanta orange', 1),
('Capri-sun', 1),
('Pepsi', 4),
('Pepsi Max Z�ro', 4),
('Lipton z�ro citron', 4),
('Lipton Peach', 4),
('Monster energy ultra gold', 3),
('Monster energy ultra blue', 3),
('Eau de source', 2);

-- Insertion des donn�es dans la table ingredient
INSERT INTO ingredient (nom_ingredient) VALUES
('Ail'),
('Ananas'),
('Artichaut'),
('Bacon'),
('Base Tomate'),
('Base cr�me'),
('Champignon'),
('Chevre'),
('Cresson'),
('Emmental'),
('Gorgonzola'),
('Jambon cuit'),
('Jambon fum�'),
('Oeuf'),
('Oignon'),
('Olive noire'),
('Olive verte'),
('Parmesan'),
('Piment'),
('Poivre'),
('Pomme de terre'),
('Raclette'),
('Salami'),
('Tomate cerise');

-- Insertion des donn�es dans la table focaccia
INSERT INTO focaccia (nom_focaccia, prix_focaccia) VALUES
('Mozaccia', 9.80),
('Gorgonzollaccia', 10.80),
('Raclaccia', 8.90),
('Emmentalaccia', 9.80),
('Tradizione', 8.90),
('Hawaienne', 11.20),
('Am�ricaine', 10.80),
('Paysanne', 12.80);

-- Insertion des donn�es dans la table comprend (relations focaccia - ingredient)
INSERT INTO comprend (id_focaccia, id_ingredient) VALUES
(1, 1), (1, 3), (1, 7), (1, 8), (1, 9), (1, 13), (1, 15), (1, 16), (1, 18), (1, 20),
(2, 1), (2, 7), (2, 9), (2, 11), (2, 15), (2, 16), (2, 18), (2, 20),
(3, 1), (3, 7), (3, 9), (3, 15), (3, 18), (3, 20), (3, 22),
(4, 6), (4, 7), (4, 9), (4, 10), (4, 15), (4, 18), (4, 20),
(5, 1), (5, 7), (5, 9), (5, 10), (5, 12), (5, 15), (5, 16), (5, 17), (5, 18), (5, 20),
(6, 2), (6, 4), (6, 5), (6, 7), (6, 9), (6, 15), (6, 16), (6, 18), (6, 19), (6, 20),
(7, 1), (7, 4), (7, 5), (7, 7), (7, 9), (7, 15), (7, 16), (7, 18), (7, 20), (7, 21),
(8, 1), (8, 3), (8, 4), (8, 7), (8, 9), (8, 13), (8, 15), (8, 18), (8, 20), (8, 22), (8, 14);

