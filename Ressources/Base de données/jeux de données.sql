/*
-- Query: USERS
-- Date: 2021-09-16 23:07
*/
INSERT INTO `` (`id`,`identifiant`,`nom`,`prenom`,`email`,`mot_de_passe`,`role`,`numero_telephone`,`adresse_id`) VALUES (1,'fardi_issihaka','Issihaka','fardi','fardi.dem@gmail.com','$2a$10$v47rFTzgUPZTfFTwHR.aReyfrzcKr6pB9lLs/daQq0SyB1LB/3oLa','employe','0780435678',NULL);
INSERT INTO `` (`id`,`identifiant`,`nom`,`prenom`,`email`,`mot_de_passe`,`role`,`numero_telephone`,`adresse_id`) VALUES (2,'bionik6','Ciss','Ibrahima','bionic6@gmail.com','$2a$10$PZ.JE1YSEmBTZuA6j4aWNOqYspMMzHfF8lKIXYE6aUFLGQiVBp3zC','client','0784567320',NULL);
INSERT INTO `` (`id`,`identifiant`,`nom`,`prenom`,`email`,`mot_de_passe`,`role`,`numero_telephone`,`adresse_id`) VALUES (3,'martin_Clayver','Clayver','Martin','martin.clayver@gmail.com','$2a$12$GwZf5lMgssmhscM3LPpi4OlYo7f2yMTSePi71/2ojz5gVw.RZofTu','client','0786543870',NULL);


/*
-- Query: ADRESSES
-- Date: 2021-09-16 23:03
*/
INSERT INTO `` (`id`,`numero_voie`,`voie`,`complement`,`code_postale`,`ville`,`pays`,`commande_id`) VALUES (1,12,'Avenue Charles-de-Gaulle','Domicile',67000,'Strasbourg','France',1);
INSERT INTO `` (`id`,`numero_voie`,`voie`,`complement`,`code_postale`,`ville`,`pays`,`commande_id`) VALUES (2,04,'Rue Mahatma Gandhi','Chez Mr David',67100,'Strasbourg','France',2);
INSERT INTO `` (`id`,`numero_voie`,`voie`,`complement`,`code_postale`,`ville`,`pays`,`commande_id`) VALUES (3,25,'Rue d\'Anaub ',NULL,67200,'Kronenbourg','France',3);


/*
-- Query: COMMANDES
-- Date: 2021-09-16 23:40
*/
INSERT INTO `` (`id`,`numero_commande`,`date`,`quantite`,`prix_total`,`etat`,`user_id`) VALUES (1,'OC3BF','2021-09-03 15:10:10',2,18,'en_cours',2);
INSERT INTO `` (`id`,`numero_commande`,`date`,`quantite`,`prix_total`,`etat`,`user_id`) VALUES (2,'OC4BF','2021-09-03 15:15:10',1,9,'livre',1);
INSERT INTO `` (`id`,`numero_commande`,`date`,`quantite`,`prix_total`,`etat`,`user_id`) VALUES (3,'OC5BF','2021-09-03 12:10:10',5,25,'annule',3);


/*
-- Query: COMMANDES_HAS_PIZZAS
-- Date: 2021-09-16 23:41
*/
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (1,2);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (1,4);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (2,7);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (3,2);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (3,3);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (3,7);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (3,10);
INSERT INTO `` (`commande_id`,`pizzas_id`) VALUES (3,11);


/*
-- Query: PIZZAS
-- Date: 2021-09-16 23:41
*/
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (1,'Margherita','Tomates, mozzarella, olives',NULL,8.80,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (2,'Regina','Tomate, jambon, mozzarella, champignons, olives',NULL,13.00,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (3,'Mexicaine','Tomate, boeuf haché, poivron, ail, mozzarella',NULL,8.50,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (4,'Orientale','Tomate, poivrons, oignons, mozarella, olives',?,8.80,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (5,'4 fromages','Tomates, cheddar, comté, gorgonzolla, emmental',NULL,12.00,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (6,'Calzone','Tomates, jambons, champignon, mozzarella, emmental, ',NULL,11.50,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (7,'Vegetarien','Tomates, poivrons, oignons, mozzarella, champignons, olives',NULL,13.70,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (8,'Napolitaine','Tomates, anchois, capres, mozzarella, olive',NULL,13.00,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (9,'Catalane','Tomates, champignon, jambon, gruyère',?,10.90,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (10,'Reine','Tomates, champignons, jambon, gruyère',NULL,9.90,20,'moyenne');
INSERT INTO `` (`id`,`nom`,`description`,`image`,`prix_unitaireHT`,`tauxTVA`,`taille`) VALUES (11,'Kebab','Tomates, kebab, poivrons, oignons, mozzarella, olives',NULL,8.60,20,'moyenne');


/*
-- Query: PIZZA_HAS_INGREDIENTS
-- Date: 2021-09-16 23:07
*/
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (1,1);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (1,2);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (1,3);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (2,2);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (2,3);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (3,2);
INSERT INTO `` (`pizzas_id`,`ingredients_id`) VALUES (3,1);


/*
-- Query: INGREDIENTS
-- Date: 2021-09-16 23:07
*/
INSERT INTO `` (`id`,`nom`,`quantite`) VALUES (1,'Tomate',15);
INSERT INTO `` (`id`,`nom`,`quantite`) VALUES (2,'Mozzarela',50);
INSERT INTO `` (`id`,`nom`,`quantite`) VALUES (3,'Fromage',30);
INSERT INTO `` (`id`,`nom`,`quantite`) VALUES (4,'Champignon',67);


/*
-- Query: AIDE_MEMOIRE
-- Date: 2021-09-16 23:40
*/
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (1,'Margherita','Tomates, Mozzarela, olives',7,1);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (2,'Regina','Tomates, jambon, mozzarella, champignon, olives',12,2);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (3,'Mexicaine','Tomate, boeuf haché, poivron, ail, Mozzarella, gruyère, olive',10,3);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (4,'Orientale','Tomates, poivrons, oignons, mozzarella, olives',8,4);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (5,'4 fromage','Tomate, cheddar, comté, gorgonzolla, emmental',6,5);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (6,'Calzone','Tomates, jambons, champignons, mozzarella, emmental',12,6);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (7,'Vegetarienne','Tomate, poivrons, oignons, mozzarella, champignons, olives',7,7);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (8,'Napolitaine','Tomates, anchois, capres, mozzarella, olives',10,8);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (9,'Catalane','Tomates, oignons, chorizo, artichauts, piments, origan, olives',12,9);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (10,'Reine','Tomate, champignon, jambon, gruyère',12,10);
INSERT INTO `` (`Id`,`recette`,`description`,`duree_de_preparation`,`pizzas_id`) VALUES (11,'Kebab','Tomates, kebab, poivrons, oignons, mozzarella, olives',12,11);
