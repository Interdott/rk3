
CREATE TABLE products (
 'name' VARCHAR(50) NOT NULL,
 'manufacturer' VARCHAR(50) NOT NULL,
 'description' VARCHAR(50) NOT NULL,
 'count' INT(2000) NOT NULL,
 PRIMARY KEY ('name')
 );
 
 INSERT INTO products VALUES
 ('one','makita','fhfghtyfg',0),
 ('two','skill','ghgtdggh',300),
 ('three','bosch','gddghjj',500),
 ('four','ksony','klmhklfggjhi',1200),
 ('five','phillips','lgflhj',0),
 ('six','awt','jghgui',1),
 ('seven','kdell','fkdgjlk',800),
 ('eight','intel','kdfmgkl',600),
 ('nine','apple','lkk',800),
 ('ten','kdov','klootjkfk',700);
 
 
  DELETE * FROM products WHERE 'count' = 0;
 
 

 SELECT * FROM products WHERE 'count' BETWEEN 300 AND 1000
 and 'name' LIKE'k%';
