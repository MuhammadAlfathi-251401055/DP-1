// parameter berdasarkan fungsi
// parameter masukan, dipakai saat input
// paremeter keluaran, dipakai saat output
// paremeter masukan-keluaran, dipakai saat input dan output

program Paremeter;
uses crt;

procedure HitungLuasKeliling(
    p, l : integer; // parameter masukan
    var luas, keliling : integer   // parameter keluaran
);
begin
    luas := p * l;
    keliling := 2 * (p + l)
end;


procedure UbahUkuran(
    var p, l : integer // parameter masukan-keluaran
);
begin
    p += 2;
    l += 1;
end;

var
    panjang, lebar, L, K : integer;

begin
    clrscr;
    write('Masukkan panjang: ');
    readln(panjang);
    write('Masukkan lebar: ');
    readln(lebar);

    // panggil prosedur HitungLuasKeliling
    HitungLuasKeliling(panjang, lebar, L, K);
    writeln('Luas = ', L);
    writeln('Keliling = ', K);

    // panggil prosedur UbahUkuran
    UbahUkuran(panjang, lebar);
    writeln('-- setelah diubah --');
    writeln('panjang yang baru: ', panjang);
    writeln('lebar yang baru: ', lebar);

    // hitung lagi dengan ukuran yang baru
    HitungLuasKeliling(panjang, lebar, L, K);
    writeln('Luas baru = ', L);
    writeln('Keliling baru = ', K);
end.