CREATE TABLE Ventes(
    Num_ventes INT,
    Quantite INT,
    Date_de_vente DATE,
    Num_Produit INT,
    Num_Produits_Produits INT,
    PRIMARY KEY (Num_ventes)
) ENGINE=InnoDB;

CREATE TABLE Prix_de_vente(
    Nom_de_produits VARCHAR(255),  -- Utilisation de VARCHAR avec une longueur de 255 caractères
    Num_ventes_Ventes INT,
    PRIMARY KEY (Nom_de_produits(100))  -- Indexation des 100 premiers caractères de Nom_de_produits
) ENGINE=InnoDB;

CREATE TABLE Produits(
    Num_Produits INT,
    Type_Produit VARCHAR(15),
    Poids_Produit VARCHAR(15),
    PRIMARY KEY (Num_Produits)
) ENGINE=InnoDB;

ALTER TABLE Ventes 
ADD CONSTRAINT FK_Ventes_Num_Produits_Produits 
FOREIGN KEY (Num_Produits_Produits) 
REFERENCES Produits(Num_Produits);

ALTER TABLE Prix_de_vente 
ADD CONSTRAINT FK_Prix_de_vente_Num_ventes_Ventes 
FOREIGN KEY (Num_ventes_Ventes) 
REFERENCES Ventes(Num_ventes);
