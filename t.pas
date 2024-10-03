begin
  var hours := readinteger('Введите количество часов:');
  var minutes := readinteger('Введите количество минут:');
  var seconds := readinteger('Введите количество секунд:');
  print(3600*hours + 60*minutes + seconds);
end.