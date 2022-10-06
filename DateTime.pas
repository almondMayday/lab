begin
  var y:=readinteger('ввод');
  if (y mod 4=0) and (y mod 100 <> 0) and (y mod 400 = 0) then 
    print ('високосный')
  else ('не високосный');
  var min:= readinteger ('введите минуты');
  var sec:= min*60;
end.