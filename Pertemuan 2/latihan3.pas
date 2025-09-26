program Latihan3;
uses crt;

var
    nama : string;
    murni_keaktifan, keaktifan, murni_tugas, tugas, murni_ujian, ujian, akhir : real;

begin
    clrscr;

    write('Masukkan nama: ');
    readln(nama);
    write('Masukkan nilai keaktifan: ');
    readln(keaktifan);
    write('Masukkan nilai tugas: ');
    readln(tugas);
    write('Masukkan ujian: ');
    readln(ujian);

    murni_keaktifan := keaktifan * 0.2;
    murni_tugas := tugas * 0.35;
    murni_ujian := ujian * 0.45;
    akhir := murni_keaktifan + murni_tugas + murni_ujian;

    writeln('');
    writeln('Nama Anda: ', nama);
    writeln('Nilai keaktifan: ', murni_keaktifan:0:2);
    writeln('Nilai tugas: ', murni_tugas:0:2);
    writeln('Nilai ujian: ', murni_ujian:0:2);
    writeln('Nilai akhir: ', akhir:0:2);
end.