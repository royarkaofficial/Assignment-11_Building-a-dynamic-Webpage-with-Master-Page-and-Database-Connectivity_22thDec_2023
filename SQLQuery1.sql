create database ContentDB
use ContentDB

create table Articles
(ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate datetime
)

INSERT INTO Articles (ArticleId, Title, Content, PublishDate)
VALUES 
(1, 'Wings Of Fire', 'A biography on the life of Dr. APJ Abdul Kalam, the former President of India.', '2010-10-10'),
(2, 'Royal', 'Exploring the dynamics of teamwork and collaboration in a corporate setting.', '2016-02-10'),
(3, 'SnowFall', 'Capturing the serene beauty of snowfall in various landscapes.', '2011-11-11'),
(4, 'Six Things To Do', 'Discover six essential activities to enhance your lifestyle and well-being.', '2010-10-10'),
(5, 'Early Morning', 'Embrace the beauty and benefits of starting your day early.', '2010-02-10');

select * from Articles