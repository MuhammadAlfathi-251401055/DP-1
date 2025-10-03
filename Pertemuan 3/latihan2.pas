program Latihan2;
uses crt;

var
    a, b, c, temp : integer;

begin
    clrscr;

    write('Masukkan berat batu pertama: ');
    readln(a);
    write('Masukkan berat batu kedua: ');
    readln(b);
    write('Masukkan berat batu ketiga: ');
    readln(c);

    // a = 5, b = 3, c = 4
    if (a > b) then
    begin
        temp := a; // 5
        a := b; // a = 3
        b := temp; // b = 5
    end;

    if (a > c) then
    begin
        temp := a; 
        a := c;
        c := temp;
    end;

    if (b > c) then
    begin
        temp := b; // 5
        b := c; // b = 4
        c := temp; // c = 5
    end;

    writeln('Urutan berat batu dari yang terkecil: ', a, ', ', b, ', ', c);

    readln;
end.
