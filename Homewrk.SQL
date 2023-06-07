-----1----
SELECT 
 ProductName,
 Price
FROM [Products]
WHERE
 PRICE >=20 
 ----2----
 SELECT 
  Country
FROM [Suppliers]
----3----
SELECT
 ProductName,
 SupplierID,
 Price,
 Price* .91 AS Discount
FROM [Products]
WHERE 
 NOT SupplierID IN (1)
 ORDER BY 
  Discount ASC
  ----4----
  SELECT 
 CustomerName
FROM [Customers]
WHERE 
  NOT Country='France'
   AND
  NOT Country='USA'
-----------------------
--10 typical business process in restaurant business--
--1. Record new reservation request- CREATE--
--2. Remove seasonal items from the Menu- DELETE--
--3. Update menu prices,items- UPDATE--
--4. Remove expired or damaged items from inventory - DELETE--
--5. Acces feedback records and review customer comments - READ--
--6. Remove resolved feedback record- DELETE --
--7. Access scheduling data of employee- READ--
--8. Design and create menu- CREATE--
--9. Remove canceled or incorrect orders from the system-Delete--
--10. Modify orders based on customer requests or changes- UPDATE--

--10 типичных бизнес-процессов в ресторанном бизнесе--
--1. Записать новый запрос на бронирование- CREATE--
--2. Удалить сезонные позиции из меню- DELETE--
--3. Обновление цен на меню, позиций- UPDATE--
--4. Удалить просроченные или поврежденные предметы из инвентаря - DELETE--
--5. Доступ к записям отзывов и просмотру комментариев клиентов - READ--
--6. Удалить разрешенную запись отзыва — DELETE —
--7. Доступ к данным расписания сотрудника- READ--
--8. Дизайн и создание меню- CREATE--
--9. Удалить отмененные или неправильные заказы из системы-DELETE--
--10. Изменение заказов на основе запросов или изменений клиентов- UPDATE--