begin
  var year := readinteger('Введите номер года:');
  if (year mod 400 = 0) or (year mod 4 = 0) and (year mod 25 <> 0) then
    print(365)
  else print(366)
end.