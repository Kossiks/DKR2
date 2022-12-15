begin
  var min,max,i:integer;
  var n:=readinteger('Введите количество элементов массива');
  var a:array of integer;
  SetLength(a,n);
  for i:=0 to n-1 do
    a[i]:= readinteger;
    min:=a[1];
    max:=a[1];
    for i:=0 to n-1 do
    begin
      if a[i]<min then min:=a[i];
      if a[i]>max then max:=a[i];
    end;
    print('Максимальный элемент = ', max);
    print('Минимальный элемент = ', min);
  end.