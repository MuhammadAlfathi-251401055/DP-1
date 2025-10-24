program perulangan;
uses crt;

var
    i, j, n : integer;

begin
    clrscr;


    // statement for

    // for i:= 1 to 7 do
    //     writeln('Fasilkom-TI');
    // for i:= 1 to 10 do
    //     writeln(i);
    // for i:= 10 downto 1 do
    //     writeln(i);


    // Nested loop

    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to i do
    //     write(' *');
    //     writeln;
    // end;


    // Latihan 1

    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to i do
    //     if i mod 2 = 0 then
    //     begin
    //         write(i, ' ');
    //     end
    //     else
    //     begin
    //         write('* ');
    //     end;
    //     writeln;
    // end;


    // Segitiga bintang

    // write('Masukkan jumlah baris: ');
    // readln(n);

    // for i:= 1 to n do
    // begin
    //     for j:= 1 to n - i do
    //     write('  ');
    //     for j:= 1 to (2 * i) - 1 do
    //     write(' *');
    //     writeln;
    // end;
    

    // Statement while (program berhenti jika statement tidak terpenuhi)

    // i := 1;
    // while (i <= 5) do
    // begin
    //     writeln('IKLC!');
    //     inc(i, 1); // i := i + 1;
    // end;


    // Statement repeat - until (program berjalan minimal sekali meski kondisi salah dan berhenti jika statement terpenuhi)

    // i := 0;
    // repeat
    //     i := i + 1;
    //     writeln(i);
    // until (i = 5);


    // tes
    
    i := 1;
    repeat
    writeln('Hello world!');
    inc(i, 1);
    until (i = 0);
end.