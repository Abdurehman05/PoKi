--1)SELECT Id,Name
--  FROM Grade
--2)SELECT e.Name
--  FROM Poem p
--  LEFT JOIN PoemEmotion pe ON pe.PoemId = p.Id
--  LEFT JOIN Emotion e ON e.Id = pe.EmotionId
--  GROUP BY e.Id,e.Name
--3)Select COUNT(Id) AS 'Number of Poems'
--  FROM Poem 
--4)SELECT Name
--  FROM Author 
--  WHERE Id BETWEEN 1 AND 76
--  ORDER BY Name
--5)SELECT a.Name, g.Name
--  FROM Author a
--  LEFT JOIN Grade g ON g.Id = a.GradeId 
--  WHERE a.Id BETWEEN 1 AND 76
--  ORDER BY a.Name
SELECT a.Name, g.Name, gn.Name
FROM Author a
LEFT JOIN Grade g ON g.Id = a.GradeId 
LEFT JOIN Gender gn ON gn.Id = a.GenderId
WHERE a.Id BETWEEN 1 AND 76
ORDER BY a.Name