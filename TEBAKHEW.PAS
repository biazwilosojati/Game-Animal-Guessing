(* AUTHOR BIAS FATKA WILOSOJATI & FERNANDO MENDONCA COPYRIGHTS 2017 *)
(* JURUSAN TEKNIK INFORMATIKA - KELAS REGULER B1 *)

PROGRAM GAME_TEBAK_NAMA_HEWAN;
uses crt;

Var
 jwb : array[1..15] of string;
 soal : array[1..15] of string;
 i,a : integer;
 jwb_opsi1,jwb_opsi2 : string;
 y,n,opsi1,opsi2 : char;
 exit1,exit2 : string;
 keluar,keluar2 : integer;
 skor_user : real;

Begin {===================================================================================QUESTIONS}
 clrscr;
 i := 0;
 a := 0;
 jwb_opsi1 := 'YES';
 jwb_opsi2 := 'YES';
 exit1 := 'NO';
 exit2 := 'NO';
 jwb[1] := 'GAJAH';
 jwb[2] := 'JERAPAH';
 jwb[3] := 'KELINCI';
 jwb[4] := 'KUCING';
 jwb[5] := 'ANJING';
 jwb[6] := 'MONYET';
 jwb[7] := 'TIKUS';
 jwb[8] := 'SINGA';
 jwb[9] := 'CAPUNG';
 jwb[10] := 'CACING';
 jwb[11] := 'BURUNG HANTU';
 jwb[12] := 'SEMUT';
 jwb[13] := 'HAMSTER';
 jwb[14] := 'IKAN LELE';
 jwb[15] := 'IGUANA';
 soal[1] := 'HEWAN APA YANG MEMILIKI 2 BUAH GADING?';
 soal[2] := 'HEWAN APA YANG MEMILIKI 4 BUAH KAKI DAN MEMILIKI LEHER YANG PANJANG?';
 soal[3] := 'HEWAN APA YANG MEMILIKI TELINGAN YANG PANJANG DAN SENANG MEMAKAN WORTEL?';
 soal[4] := 'HEWAN APA YANG MEMILIKI 4 BUAH KAKI DAN SENANG SEKALI MEONG-MEONG?';
 soal[5] := 'HEWAN APA YANG MEMILIKI 4 BUAH KAKI DAN SENANG SEKALI MENGGONGGONG?';
 soal[6] := 'HEWAN APA YANG MEMILIKI APA YANG SENANG BERGELANTUNGAN DI ATAS POHON DAN SENANG MEMAKAN PISANG?';
 soal[7] := 'HEWAN INI ADALAH PENGERAT, BERKAKI 4, MEMILIKI BULU DENGAN WARNA YANG GELAP. HEWAN APAKAH ITU?';
 soal[8] := 'HEWAN INI DISEBUT SI RAJA HUTAN. BERKAKI 4 DAN MEMILIKI TARING YANG PANJANG. HEWAN APAKAH ITU?';
 soal[9] := 'HEWAN INI ADALAH SERANGGA. MEMILIKI 2 BOLA MATA YANG BESAR DAN 4 BUAH SAYAP. SERANGGA INI BERINISIAL C?';
 soal[10] := 'HEWAN INI SEDIKIT MENJIJIKAN, BENTUKNYA PANJANG DAN SENANG MENGGELIAT DI TANAH. HEWAN APAKAH ITU?';
 soal[11] := 'HEWAN INI ADALAH BURUNG. MEMILIKI 2 BOLA MATA YANG CUKUP BESAR  DAN SENANG BERAKTIFITAS DI MALAM HARI?';
 soal[12] := 'HEWAN INI ADALAH SERANGGA. SENANG HIDUP BERGEROMBOL BERSAMA DENGAN KAWANANNYA. BERKAKI 6, BERWARNA HITAM?';
 soal[13] := 'HEWAN INI ADALAH PENGERAT. INISIALNYA DIAWALI DENGAN HURUF H. HEWAN APAKAH ITU?';
 soal[14] := 'HEWAN INI ADALAH IKAN. IKAN INI DIKENAL DENGAN IKAN BERKUMIS. BERWARNA GELAP DAN BISA HIDUP DI AIR KERUH?';
 soal[15] := 'REPTIL INI BERKAKI 4 DAN MEMILIKI EKOR YANG PANJANG. REPTIL INI MEMILIKI CORAK BELANG. REPTIL INI BERINISIAL?';


 writeln;{============================================================================OPENING GAME}
 writeln(' =========={----------}=========== ');
 writeln(' //=========WELCOME TO==========\\ ');
 writeln(' ======GAME TEBAK NAMA HEWAN====== ');
 writeln(' ================================= ');
 writeln(' ====_____-------------_____------ ');
 writeln(' ==== === ------------- === ------ ');
 writeln(' ==== === ------------- === ------ ');
 writeln(' ------------=======-------------- ');
 writeln(' -------------=====--------------- ');
 writeln(' ---------=------------=---------- ');
 writeln(' ----------=----------=----------- ');
 writeln(' -----------=--------=------------ ');
 writeln(' ------------=------=------------- ');
 writeln(' ================================= ');
 writeln;
 writeln(' ============= NOTE ============== ');
 writeln(' ====UNTUK MEMAINKAN GAME INI===== ');
 writeln(' ====MOHON AKTIFKAN CAPS LOCK===== ');
 writeln(' ======PADA KEYBOARD MU YA!======= ');
 writeln(' ================================= ');
 writeln;

 Begin
 write(' ARE YOU READY? <Y/N> ');readln(opsi1);
  if opsi1=jwb_opsi1 Then
     writeln(' AYO BERMAIN ')
  else
     if opsi1=exit1 Then
     Begin
      for i := i to keluar do
      writeln(' SAMPAI JUMPA ');readln(keluar);
     end;
  end;

 writeln;{============================================================================INGAME}

 Begin
 clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 1 : ',soal[1]);readln(soal[1]);
  writeln;
   if soal[1]=jwb[1] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH GAJAH ');
  writeln(' ================================================================== ');
   end;

 Begin
 clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 2 : ',soal[2]);readln(soal[2]);
  writeln;
   if soal[2]=jwb[2] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH JERAPAH ');
  writeln(' ================================================================== ');
   end;

  Begin
  clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 3 : ',soal[3]);readln(soal[3]);
  writeln;
   if soal[3]=jwb[3] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH KELINCI ');
  writeln(' ================================================================== ');
   end;

  Begin
  clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 4 : ',soal[4]);readln(soal[4]);
  writeln;
   if soal[4]=jwb[4] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH KUCING ');
  writeln(' ================================================================== ');
   end;

  Begin
  clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 5 : ',soal[5]);readln(soal[5]);
  writeln;
   if soal[5]=jwb[5] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH ANJING ');
  writeln(' ================================================================== ');
   end;

  Begin
  clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 6 : ',soal[6]);readln(soal[6]);
  writeln;
   if soal[6]=jwb[6] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH MONYET ');
  writeln(' ================================================================== ');
   end;

   Begin
   clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 7 : ',soal[7]);readln(soal[7]);
  writeln;
   if soal[7]=jwb[7] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH TIKUS ');
  writeln(' ================================================================== ');
   end;

   Begin
   clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 8 : ',soal[8]);readln(soal[8]);
  writeln;
   if soal[8]=jwb[8] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH SINGA ');
  writeln(' ================================================================== ');
   end;

   Begin
   clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 9 : ',soal[9]);readln(soal[9]);
  writeln;
   if soal[9]=jwb[9] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH CAPUNG ');
  writeln(' ================================================================== ');
   end;

   Begin
   clrscr;
  writeln(' ================================================================== ');
  write(' SOAL NO 10 : ',soal[10]);readln(soal[10]);
  writeln;
   if soal[10]=jwb[10] Then
      writeln(' HORE TEBAKAN KAMU BENAR! ')
   else
      writeln('JAWABAN KAMU SALAH! YANG BENAR ADALAH CACING ');
  writeln(' ================================================================== ');
   end;

 Begin
 write(' APAKAH KAMU INGIN MELANJUTKAN? <YES/NO> ');readln(opsi2);
  if opsi2=jwb_opsi2 Then
     writeln(' AYO LANJUTKAN ')
  else
     if opsi2=exit2 Then
     Begin
      for a := a to keluar2 do
      writeln(' SAMPAI JUMPA ');readln(keluar2);
     end;
  end;






 readln;

end.