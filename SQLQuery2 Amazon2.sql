use Amazon;
select * from [dbo].[Amazon]

-- Categorizing the 550 books by Genre 
select * from amazon where Genre = 'fiction'
select * from Amazon where Genre = 'non fiction'

-- Showing the top 50 books on the table
select top 50 name as Title_of_Book, Author,Year, Reviews from [dbo].[Amazon]

-- Showing ratings greater than 4 released 2019
select * from [dbo].[Amazon] where User_Rating > 4 and year = 2019 order by 3 desc

-- Showing books which have greater than 10k review in 2018
select * from [dbo].[Amazon] where reviews > 10000 and year = 2018 order by 4 desc

--Showing top 10 books with Reviews greater than 10k
select top 10 * from [dbo].[Amazon] where reviews > 10000 order by 4 desc

--Showing top 53 rows where rating is greater than 4.8
select top 53 * from [dbo].[Amazon] where User_Rating > 4.8 order by 3 desc

-- Showing the the books with user rating of below 4
select * from [dbo].[Amazon] where User_Rating < 4 order by 3 asc

--Showing the books with less than 500 reviews
select * from [dbo].[Amazon] where Reviews < 500 order by 4 asc

-- Showing the books having price of 40 and above
select * from [dbo].[Amazon] where price >= 40 order by Price desc

