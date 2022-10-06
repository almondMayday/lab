begin
  var y:=readinteger('ввод');
  if (y mod 4=0) and (y mod 100 <> 0) and (y mod 400 = 0) then 
    print ('високосный')
  else 
    print ('не високосный');
  var (d1, m1) :=readinteger2 ('введите день и месяц первой даты');
  var (d2, m2) :=readinteger2 ('введите день и месяц второй');
  var (md, mm):=(0,0);
  if (12-m1)>(12-m2) then 
    print (d2,'.',m2)
  else
    if m1=m2 then begin
      if d1>d2 then
        print (d1,'.',m1)
      else 
        print (d2,'.',m2)
      end
    else 
      print (d1,'.',m1);
end.