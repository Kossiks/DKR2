begin
var s: string;
var f: boolean;
var a, i: byte; 
s:=readstring;
begin
    a := length(s); 
    f := True; 
    for i := 1 to a div 2 do
        if s[i] <> s[a-i+1] then begin
            f := False;
            break;
        end; 
    if f = True then
        print('Является палиндромом')
    else
        print('Не является палиндромом');
    end;
end.