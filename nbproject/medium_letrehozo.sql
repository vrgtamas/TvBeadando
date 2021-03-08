
CREATE TABLE mediumok (
	id INT AUTO_INCREMENT PRIMARY KEY,
	elnevezes VARCHAR (20),
	musorido INT,
	kozszolgalati VARCHAR(4), 
	elofizeteses VARCHAR(4));
	
INSERT INTO mediumok (id, elnevezes, musorido, kozszolgalati, elofizeteses)
VALUES ("KirályiEgyes", "1440", "igen", "nem"),
		 ("ReklámTV", "1000", "nem", "nem"),
		 ("AmásikOldal", "1200", "igen", "igen");