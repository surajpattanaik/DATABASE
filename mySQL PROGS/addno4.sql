create or replace procedure proc_add
is
no1 number(4) :=&no1;
no2 number(4) :=&no2;
result number(4);
begin
result := no1+no2;
dbms_output.put_line('after add the values is : '|| result);
end proc_add;
/
