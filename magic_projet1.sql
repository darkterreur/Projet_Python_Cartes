SQLite format 3   @                                                                             �    �� � �                                                                                     5I# indexsqlite_autoindex_APPORT_MANA_1APPORT_MANA�S%%�itableCOUT_INVOQUECOUT_INVOQUECREATE TABLE COUT_INVOQUE
   (
   ID_CARTE SMALLINT NOT NULL ,
   COUT_ROUGE SMALLINT  ,
   COUT_BLANC SMALLINT  ,
   COUT_NOIR SMALLINT  ,
   COUT_BLEU SMALLINT  ,
   COUT_VERT SMALLINT  ,
   COUT_MULTI SMALLINT  ,
   ID_COUT SMALLINT NOT NULL 
,
     PRIMARY KEY (ID_COUT) CONSTRAINT PK_COUT_INVOQUE)7K% indexsqlite_autoindex_COUT_INVOQUE_1COUT_INVOQUE�;�UtablecartecarteCREATE TABLE carte
             (ID_CARTE SMALLINT NOT NULL ,
   NOM_CARTE CHAR(32)  ,
   TYPE SMALLINT  ,
   URL_IMAGE VARCHAR(128)  ,
   COULEUR_CARTE VARCHAR(128)  ,
   ATTACK SMALLINT  ,
   DEFENSE SMALLINT  ,
   FONCTION_LIEE CHAR(32)  
,
     PRIMARY KEY (ID_CARTE) CONSTRAINT PK_CARTE))= indexsqlite_autoindex_carte_1   	      f ��f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        (	1   plaine./cartes_magic/014blanc7	31 pecheur celeste jor./cartes_magic/003blanc5	/1 chasseciel leonin./cartes_magic/004blanc
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Fq� � �                                                                                     5I# index                                                                                       5I# indexsqlite_autoindex_APPORT_MANA_1APPORT_MANA�S�;�UtablecartecarteCREATE TABLE carte
             (ID_CARTE SMALLINT NOT NULL ,
   NOM_CARTE CHAR(32)  ,
   TYPE SMALLINT  ,
   URL_IMAGE VARCHAR(128)  ,
   COULEUR_CARTE VARCHAR(128)  ,
   ATTACK SMALLINT  ,
   DEFENSE SMALLINT  ,
   FONCTION_LIEE CHAR(32)  
,
     PRIMARY KEY (ID_CARTE) CONSTRAINT PK_CARTE))= indexsqlite_autoindex_carte_1carte�S%%�itableCOUT_INVOQUECOUT_INVOQUECREATE TABLE COUT_INVOQUE
   (
   ID_CARTE SMALLINT NOT NULL ,
   COUT_ROUGE SMALLINT  ,
   COUT_BLANC SMALLINT  ,
   COUT_NOIR SMALLINT  ,
   COUT_BLEU SMALLINT  ,
   COUT_VERT SMALLINT  ,
   COUT_MULTI SMALLINT  ,
   ID_COUT SMALLINT NOT NULL 
,
     PRIMARY KEY (ID_COUT) CONSTRAINT PK_COUT_INVOQUE)7K% indexsqlite_autoindex_COUT_INVOQUE_1COUT_INVOQUE    8  8~�g�+T t t                              �C##�MtableAPPORT_MANAAPPORT_MANACREATE TABLE APPORT_MANA
   (
   ID_CARTE SMALLINT NOT NULL ,
   APPORT_ROUGE SMALLINT  ,
   APPORT_BLANC SMALLINT  ,
   APPORT_NOIR SMALLINT  ,
   APPORT_BLEU SMALLINT  ,
   APPORT_VERT SMALLINT  ,
   ID_MANA SMALLINT NOT NULL 
,
     PRIMARY KEY (ID_MANA) CONSTRAINT PK_APPORT_MANA
   )5I# indexsqlite_autoindex_APPORT_MANA_1APPORT_MANA�/�=tablePERSOPERSO
CREATE TABLE PERSO
   (
   ID_PERSO SMALLINT NOT NULL ,
   PSEUDO VARCHAR(128)  ,
   XP INTEGER  
,
     PRIMARY KEY (ID_PERSO) CONSTRAINT PK_PERSO
   ))= indexsqlite_autoindex_PERSO_1PERSO�	�tableDECKDECKCREATE TABLE DECK
   (
   ID_DECK SMALLINT NOT NULL ,
   NAME VARCHAR(128)  
,
     PRIMARY KEY (ID_DECK) CONSTRAINT PK_DECK
   )'
; indexsqlite_autoindex_DECK_1DECK�)�!tableAPPARTIENAPPARTIENCREATE TABLE APPARTIEN(ID_PERSO SMALLINT NOT NULL ,ID_DECK SMALLINT NOT NULL, PRIMARY KEY (ID_PERSO, ID_DECK) CONSTRAINT PK_APPARTIEN
   )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 � ��Qz�)� � T                                                        l5�indexI_FK_APPARTIEN_PERSOAPPARTIENCREATE INDEX I_FK_APPARTIEN_PERSO      ON APPARTIEN (ID_PERSO ASC)W+}indexI_FK_LIER_CARTELIERCREATE INDEX I_FK_LIER_CARTE      ON LIER (ID_CARTE ASC)T)yindexI_FK_LIER_DECKLIERCREATE INDEX I_FK_LIER_DECK      ON LIER (ID_DECK ASC)��	tableLIERLIER1E indexsqlite_autoindex_APPARTIEN_1APPARTIEN��	tableLIERLIERCREATE TABLE LIER(  ID_DECK SMALLINT NOT NULL ,ID_CARTE SMALLINT NOT NULL ,PRIMARY KEY (ID_DECK, ID_CARTE) CONSTRAINT PK_LIER)'; indexsqlite_autoindex_LIER_1LIERT)yindexI_FK_LIER_DECKLIERCREATE INDEX I_FK_LIER_DECK      ON LIER (ID_DECK ASC)W+}indexI_FK_LIER_CARTELIERCREATE INDEX I_FK_LIER_CARTE      ON LIER (ID_CARTE ASC)l5�indexI_FK_APPARTIEN_PERSOAPPARTIENCREATE INDEX I_FK_APPARTIEN_PERSO      ON APPARTIEN (ID_PERSO ASC)g3�	indexI_FK_APPARTIEN_DECKAPPARTIENCREATE INDEX I_FK_APPARTIEN_DECK    ON APPARTIEN (ID_DECK ASC)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              