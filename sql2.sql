CREATE TABLE salesmen2(
sid int PRIMARY KEY,
sname text,
samount int,
stotalsales int);
INSERT INTO salesmen2(sid,sname,samount,stotalsales)VALUES
(1,"LARA JEAN",5000,78900),
(9,"MARGOT",5000,98700),
(6,"JHON AMBROSE",5000,75600);
SELECT sname,stotalsales FROM salesmen2;
