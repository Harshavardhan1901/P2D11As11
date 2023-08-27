create database ContentDb
use ContentDb

create table Articles
(ArticleId int primary key,
Title nvarchar(100),
Content nvarchar(max),
PublishDate datetime)

insert into Articles values (1,'Me, My Selfie, and I','The Relations Between Selfie Behaviors, Body Image, Self-Objectification, and Self-Esteem in Young Women','08/25/2023')
insert into Articles values (2,'A Closer Look at Appearance and Social Media',' Measuring Activity, Self-Presentation, and Social Comparison and Their Associations With Emotional Adjustment','08/07/2023')
insert into Articles values (3,'The Novel Coronavirus (COVID-2019) Outbreak', 'Amplification of Public Health Consequences by Media Exposure','04/18/2019')
insert into Articles values (4,' Barriers to Mental Health','Treatment Among Individuals With Social Anxiety Disorder and Generalized Anxiety Disorder','05/30/2023')
insert into Articles values (5,' The Construction of “Critical Thinking”','Between How We Think and What We Believe','11/04/2022')

select * from Articles