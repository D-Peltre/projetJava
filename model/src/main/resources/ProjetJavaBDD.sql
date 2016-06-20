#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
#        Database.
#------------------------------------------------------------
CREATE DATABASE `ProjetJavaBDD` ;

USE `ProjetJavaBDD` ;

#------------------------------------------------------------
# Table: Map
#------------------------------------------------------------

CREATE TABLE Map(
        Id_Map int Auto_increment  NOT NULL ,
        Map    Text ,
        PRIMARY KEY (Id_Map )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Procédure
#------------------------------------------------------------

DELIMITER |                                                      
CREATE PROCEDURE getMap (p_id_map INT)

BEGIN
    SELECT Map 
    FROM map
    WHERE Id_Map = p_id_map ;                             
END |

DELIMITER ;


#------------------------------------------------------------
# String Map
#------------------------------------------------------------


INSERT INTO map (map)
VALUES
('o--------------o-{-oR|L o o        $|  d|R| o o   |      |   |R|o o----o----o o-o |R| o| *  |$    d  | |R|o |    | o----o | |R|  |  d |       d| |R|  |    o------- | |R|  |             | |R|  o-------------o |R|          $       |Ro------------------oX'),

('o------------------oR|$       |     d  $|R| o---o  |  o----o |R| |d | o-o-o | { | |R| |   o| L  o|   | |R|  o | o   o |  o  |R|    |o    |o|     |R| |  | o-o-o |   | |R| |* |o  |  o|d  | |R| o--o   |   o---o |R|$  d    |        $|Ro------------------oX'),

('o-o-o---o---o----o-oR|B|     |$$ |    |{|R| | o   |$$ |  L | |R| | |  *|  d|    | |R| | |   o-o | o-o| |R| | |    $| | |$||$|R| o |  o--o | o ||$|R|   |       |   || |R| o-o-------o o-o| |R|                o |R|                  |Ro------------------oX'),

('o--------------o---oR|$            $|  L|R| o--o oo----o | o |R| |    |D      | o |R| o o  |  -o   |   |R|   |  |$  | o | o |R| o |  |   o | | $ |R| | |  |     | o o |R| | |  o   o | o   |R| o |  oo oo | o   |R|* d|        |$  o |Ro---o--------o---o{oX'),

('o------------------oR|               o  |R|  |    o-------|$d|R|  |  o         o--|R|  |  |        o   |R{d |  |    d   |  L|R|  |  |        o   |R|  |   o        o--|R|  |    o-------|d$|R|  |        *   o  |R|                  |Ro------------------oX');




