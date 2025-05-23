USE Operation_Health;

INSERT INTO Consumable (Name, Type, Calories, Fat, Carbohydrates, Protein, Fibre, Saturates, Sugars, Amount) VALUES 
("Chicken breast", "Food", 165, 3.6,  0, 31, 0, 1, 0, 100),
("Chicken thigh", "Food", 177, 8, 0, 24, 0, 2.3, 0, 100),
("Potatoes", "Food", 313, 0.1, 15.4, 2.2, 1.7, 0.01, 0.3, 100),
("Cheddar", "Food", 402, 33, 1.3, 25, 0.6, 21.1, 0.3, 100),
("Red Leicester", "Food", 401, 34, 0, 25,  0, 21.1, 0, 100),
("Mozzarella", "Food", 280, 17, 3.1, 28, 0, 13.6, 1, 100),
("White bread", "Food", 240, 1.4, 47, 8.4, 3, 0.4, 3.8, 100),
("Brown bread", "Food", 954, 2.3, 37.8, 6.4, 6.4, 0.5, 2.4, 100),
("White rice", "Food", 154, 0.9, 32.6, 3.6, 0.6, 0.1, 0.1, 100),
("Brown rice", "Food", 175, 1.5, 35.5, 4, 2.3,  0.3,  0.1, 100);

INSERT INTO Meal (Name) VALUES
("Cheddar cheese sandwich"),
("Chicken and white rice");

INSERT INTO MealConsumable (MealID, ConsumableID) VALUES
(1, 4),
(1, 7),
(2, 1),
(2, 9);