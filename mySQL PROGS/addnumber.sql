
SQL> create or replace procedure proc_add
  2  (no1 number , no2 number)
  3  is
  4  result number;
  5  begin
  6  result := no1+ no2;
  7  dbms_output.put_line('after add the value is : ' ||result);
  8  end proc_add;
  9  /

Procedure created.

SQL> set serveroutput on
SQL> execute proc_add(10,20)
after add the value is : 30

PL/SQL procedure successfully completed.

SQL>


