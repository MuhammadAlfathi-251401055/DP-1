{parameter adalah nilai/variabel yang diteruskan ke dalam prosedur atau fungsi
saat pemanggilan agar dapat digunakan di dalam} 

// parameter berdasarkan teori
// parameter formal adalah saat pembuatan prosedur/fungsi
// parameter aktual adalah saat pemanggilan prosedur/fungsi

program Parameter;
uses crt;

procedure TampilkanNama(nama:string);
begin
    writeln('Halo ', nama);
end;

var
    namaAktual : string;

begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual);
end.