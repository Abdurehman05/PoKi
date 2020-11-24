--1)SELECT Id,Name
--  FROM Grade
--2)SELECT e.Name
--  FROM Poem p
--  LEFT JOIN PoemEmotion pe ON pe.PoemId = p.Id
--  LEFT JOIN Emotion e ON e.Id = pe.EmotionId
--  GROUP BY e.Id,e.Name
--3)Select COUNT(Id) AS 'Number of Poems'
--  FROM Poem 
SELECT Name
FROM Author 
WHERE Id BETWEEN 1 AND 76
ORDER BY Name