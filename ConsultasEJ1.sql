SELECT * FROM articulos

1. SELECT nombre FROM articulos

2. SELECT nombre, precio FROM articulos

3. SELECT nombre FROM articulos WHERE precio < 200

4  SELECT * FROM articulos WHERE precio >= 60 AND precio <= 120

5. SELECT nombre, precio*166,386 FROM articulos

6. SELECT AVG(precio) FROM articulos

7. SELECT AVG(precio) FROM articulos WHERE codigo = 2

8. SELECT COUNT(nombre)  FROM articulos WHERE precio <= 180

9. SELECT nombre, precio FROM articulos WHERE precio <= 180 ORDER BY precio DESC, nombre ASC

10. SELECT * FROM articulos, fabricantes

11. SELECT articulos.nombre, precio, fabricantes.nombre FROM articulos, fabricantes

12. SELECT AVG(precio) FROM articulos GROUP BY fabricante

13. SELECT AVG(precio), fabricante FROM articulos GROUP BY fabricante

14. SELECT AVG(precio), fabricantes.nombre FROM articulos, fabricantes GROUP BY fabricantes.nombre
	HAVING AVG(precio) >= 150

15. SELECT MIN(precio) FROM articulos 

16. SELECT MAX(precio), fabricantes.nombre FROM articulos, fabricantes GROUP BY fabricantes.nombre

17. INSERT INTO articulos (nombre, precio, fabricante) VALUES ("altavoces", 70, 2)

18. UPDATE articulos SET nombre = "Impresora Laser" WHERE codigo = 8

19. UPDATE articulos SET precio = precio * 0.9 WHERE codigo <> 0

20. UPDATE articulos SET precio = precio - 10 WHERE (precio >= 120 AND codigo <> 0)