-- INSERT INTO client(prenom, nom) VALUES('Jean','Bon')
-- INSERT INTO adresse_pour_client(id_client,rue, code_postal,ville) VALUES (1,"rue xy" , '75001' , 'Paris');
-- INSERT INTO compte(label,solde) VALUES ('compte_courant', 0);
-- INSERT INTO client_compte(id_client, compte_numero) VALUES(1,1)
-- INSERT INTO compte(label,solde) VALUES ('compte_epargne', 50);
-- INSERT INTO client_compte(id_client, compte_numero) VALUES(1,2)
-- INSERT INTO operation(montant,label,`date`,num_compte) VALUES(-5.5 , 'achat bonbon' , '2024-08-26' , 1);
SELECT * FROM client;
SELECT * FROM adresse_pour_client;
SELECT * FROM compte;
SELECT * FROM client_compte;
SELECT * FROM operation;