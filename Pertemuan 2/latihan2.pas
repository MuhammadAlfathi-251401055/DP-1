program LuasSegitiga;
uses crt;

var
    a, t, luas : real;

begin
    clrscr;

    write('Masukkan alas segitiga: ');
    readln(a);
    write('Masukkan tinggi segitiga: ');
    readln(t);

    luas := 0.5 * a * t;

    writeln('Luas segitiga: ', luas:0:2);
end.