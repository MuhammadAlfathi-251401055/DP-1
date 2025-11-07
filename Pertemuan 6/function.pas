// function melakukan suatu tugas yang mengembalikan sebuah nilai di akhir

program ContohFunction;
uses crt;

function HitungJumlah(a, b : integer):integer;
begin
    HitungJumlah := a + b;  // nilai yang dikembalikan
end;

var
    hasil : integer;
begin
    clrscr; 
    // main program bisa menyimpan hasil ke variabel lain (hasil := ...)
    hasil := HitungJumlah(5, 3); // fungsi mengembalikan nilai ke variabel
    writeln('Nilai hasil dari function: ', hasil);
end.