create table college (
college_id varchar(30) not null primary key,
college_name varchar(50) not null,
std_rollno varchar(20) not null,
std_name varchar(20) not null
);
desc college;
insert into college (college_id , college_name , std_rollno , std_name )
values ('A001', 'A college', 'AB001', 'SATHYA'),
('A002', 'B college', 'AB002', 'DEEPA'),
('A003', 'C college', 'AB003', 'KARTHIKA'),
('A004', 'D college', 'AB004', 'KANMANI');
select * from college;
