program biodata;
uses crt;

var
    nama: string;
    NIM: string;
    kom: char;
    alamat: string;

begin
    clrscr;

    write('Masukkan nama Anda: ');
    readln(nama);
    write('Masukkan NIM Anda: ');
    readln(NIM);
    write('Masukkan Kom Anda: ');
    readln(kom);
    write('Masukkan Alamat Anda: ');
    readln(alamat);

    writeln('Hallo, Nama saya ', nama, ', NIM saya ', NIM, ', saya di kom ', kom, ', alamat saya di ', alamat, ' Salam Kenal Semua!');
end.