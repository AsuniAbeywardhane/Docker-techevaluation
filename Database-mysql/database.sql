 CREATE DATABASE pets;
 USE pets;
 CREATE TABLE dogs
(
  id              INT unsigned NOT NULL AUTO_INCREMENT, 
  name            VARCHAR(150) NOT NULL,                
  owner           VARCHAR(150) NOT NULL,                
  birth           DATE NOT NULL,                        
  PRIMARY KEY     (id)                                  
);