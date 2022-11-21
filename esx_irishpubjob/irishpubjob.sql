USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_irishpub', 'Irish Pub', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_irishpub', 'Irish Pub', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_irishpub', 'Irish Pub', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('irishpub', 'Irish Pub')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('irishpub',0,'stagiaire','Stagiaire',20,'{}','{}'),
	('irishpub',1,'employer','Employé',40,'{}','{}'),
	('irishpub',2,'respequipe','Responsable Equipe',60,'{}','{}'),
	('irishpub',3,'copdg','Co-PDG',85,'{}','{}'),
	('irishpub',4,'boss','PDG',100,'{}','{}')
;

INSERT INTO `items` (name, label, `limit`,rare,can_remove) VALUES -- Uniquement si vous n'avez pas déjà les items !!
	('whisky', 'Whisky', 15,0,1),
	('whiskycoca','Wisky-Coca',15,0,1)
	('tequila', 'Tequila', 15,0,1),
	('vodka', 'Vodka', 15,0,1),
	('beer', 'Bière', 15,0,1),
	('coffe', 'Café', 15,0,1),
	('rhum', 'Rhum', 15,0,1),
	('martini','Martini',15,0,1),

	-- A ajouter pour le farm en priorité !!
	('pomme','Pomme',100,0,1),
	('cidre','Cidre',100,0,1),
;