-- use startersql;

-- create table StudentMarks(
-- StudentID INT,
-- StudentName VARCHAR(150),
-- Department VARCHAR(150),
-- Marks INT
-- )

-- INSERT INTO studentmarks values
-- (101,"Aarav", "CSE", 85),
-- (102,"Diya", "CSE", 92),
-- (103,"Kabir", "CSE", 78),
-- (104,"Meera", "IT", 88),
-- (105,"Rohan", "IT", 88),
-- (106,"Sara", "IT", 75)


-- SELECT * FROM studentmarks

-- SELECT StudentID, StudentName, Marks, Row_number() OVER(ORDER BY Marks DESC) AS ROW_NUM FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, Row_number() OVER(partition by Department ORDER BY Marks DESC) AS ROW_NUM FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, RANK() OVER(partition by Department ORDER BY Marks DESC) AS Rank_Student FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, dense_rank() OVER(partition by Department ORDER BY Marks DESC) AS Dense_Rank_Student FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, AVG(Marks) OVER(partition by Department) AS AVG_Over_Student FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, SUM(Marks) OVER (ORDER BY StudentID ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS Running_Total FROM studentmarks;

-- SELECT StudentID, StudentName, Marks, Department, SUM(Marks) OVER (ORDER BY StudentID ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS Running_Total FROM studentmarks;

 