-- Product database. Note lack of foreign key references.
--drop table product ;
--drop table laptop ;
--drop table printer ;
--drop table pc ;

create table laptop (
MODEL                                   NUMBER(4) NOT NULL PRIMARY KEY, 
SPEED                                   NUMBER(4),  
RAM                                     NUMBER(3),  
HD                                      NUMBER(3),       
SCREEN                                  NUMBER(4,2),    
PRICE                                   NUMBER(4)     
) ;

create table printer (
MODEL                                  NUMBER(4) NOT NULL PRIMARY KEY,
COLOUR                                  NUMBER(1),
TYPE                                    VARCHAR2(10),
PRICE                                   NUMBER(4)          
) ;
                                 

create table pc (
MODEL                                   NUMBER(4) NOT NULL PRIMARY KEY,
SPEED                                   NUMBER(4),
RAM                                     NUMBER(3),
HD                                      NUMBER(3),
RD                                      VARCHAR2(10),
PRICE                                   NUMBER(4)
) ;

create table product (
MAKER                                   VARCHAR2(5) NOT NULL PRIMARY KEY,
MODEL                                   NUMBER(4),     
TYPE                                    VARCHAR2(8)
) ;

