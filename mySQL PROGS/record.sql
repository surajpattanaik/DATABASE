create or replace function fun_insert
	(r number , n varchar2 , c number)
	return number
	is 
	count_student number(4);
	begin
	insert into student values(r,n,c);
		select count(*) into count_student from student;
		return count_student;
		end fun_insert;
		/