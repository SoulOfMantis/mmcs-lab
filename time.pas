begin
  var year := readinteger('Введите номер года:');
  if (year mod 400 = 0) or (year mod 4 = 0) and (year mod 25 <> 0) then
    print(True)
  else print(False)
end.