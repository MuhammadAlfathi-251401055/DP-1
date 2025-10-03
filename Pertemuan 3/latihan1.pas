program Latihan1;
uses crt;

var
    a, b, c: integer;

begin
    clrscr;

    write('Masukkan sisi pertama segitiga: ');
    readln(a);

    write('Masukkan sisi kedua segitiga: ');
    readln(b);

    write('Masukkan sisi ketiga segitiga: ');
    readln(c);

    if (a = b) and (b = c) then
    begin
        writeln('Segitiga nya adalah segitiga sama sisi');
    end
    else if (a = b) or (a = c) or (b = c) then
    begin
        writeln('Segitiga nya adalah segitiga sama kaki'); 
    end
    else if (c = sqrt(sqr(a) + sqr(b))) then
    begin
        writeln('Segitiga nya adalah segitiga siku-siku');
    end
    else
        writeln('Segitiga nya adalah segitiga sembarang');
end.