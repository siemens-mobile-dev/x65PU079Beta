



buffer[0] = 90 
buffer[1] = 54 
buffer[2] = C2 
buffer[3] = 03 
buffer[4] = 03 
buffer[5] = 66 
buffer[6] = 7A 
buffer[7] = 72 
buffer[8] = 93 
buffer[9] = 57 
buffer[10] = A4 
buffer[11] = 79 
buffer[12] = 71 
buffer[13] = F5 
buffer[14] = 2D 
buffer[15] = D6 
buffer[16] = 80 
buffer[17] = 00 
buffer[18] = 00 
buffer[19] = 00 
buffer[20] = 00 
buffer[21] = 00 
buffer[22] = 00 
buffer[23] = 00 
buffer[24] = 00 
buffer[25] = 00 
buffer[26] = 00 
buffer[27] = 00 
buffer[28] = 00 
buffer[29] = 00 
buffer[30] = 00 
buffer[31] = 00 
buffer[32] = 00 
buffer[33] = 00 
buffer[34] = 00 
buffer[35] = 00 
buffer[36] = 00 
buffer[37] = 00 
buffer[38] = 00 
buffer[39] = 00 
buffer[40] = 00 
buffer[41] = 00 
buffer[42] = 00 
buffer[43] = 00 
buffer[44] = 00 
buffer[45] = 00 
buffer[46] = 00 
buffer[47] = 00 
buffer[48] = 00 
buffer[49] = 00 
buffer[50] = 00 
buffer[51] = 00 
buffer[52] = 00 
buffer[53] = 00 
buffer[54] = 00 
buffer[55] = 00 
buffer[56] = 80 
buffer[57] = 00 
buffer[58] = 00 
buffer[59] = 00 
buffer[60] = 00 
buffer[61] = 00 
buffer[62] = 00 
buffer[63] = 00


buffer[0] = 03
buffer[1] = C2
buffer[2] = 54
buffer[3] = 90
buffer[4] = 72
buffer[5] = 7A
buffer[6] = 66
buffer[7] = 03
buffer[8] = 93
buffer[9] = B0
buffer[10] = 2E
buffer[11] = F6
buffer[12] = 71
buffer[13] = E9
buffer[14] = D6
buffer[15] = 2D
buffer[16] = 80
buffer[17] = 00
buffer[18] = 00
buffer[19] = 00
buffer[20] = 00
buffer[21] = 00
buffer[22] = 00
buffer[23] = 00
buffer[24] = 00
buffer[25] = 00
buffer[26] = 00
buffer[27] = 00
buffer[28] = 00
buffer[29] = 00
buffer[30] = 00
buffer[31] = 00
buffer[32] = 00
buffer[33] = 00
buffer[34] = 00
buffer[35] = 00
buffer[36] = 00
buffer[37] = 00
buffer[38] = 00
buffer[39] = 00
buffer[40] = 00
buffer[41] = 00
buffer[42] = 00
buffer[43] = 00
buffer[44] = 00
buffer[45] = 00
buffer[46] = 00
buffer[47] = 00
buffer[48] = 00
buffer[49] = 00
buffer[50] = 00
buffer[51] = 00
buffer[52] = 00
buffer[53] = 00
buffer[54] = 00
buffer[55] = 00
buffer[56] = 80
buffer[57] = 00
buffer[58] = 00
buffer[59] = 00
buffer[60] = 00
buffer[61] = 00
buffer[62] = 00
buffer[63] = 00


//Использование в коммерческих целях запрещено.
//Наказание - неминуемый кряк и распространение по всему инет.
//Business application is forbidden.
//Punishment - unavoidable crack and propagation on everything inet.
unit HexUtils;

interface
uses Windows,SysUtils;

function BufToHexStr(Buf:Pointer; BufLen: integer): string;
function BufToHex_Str(Buf:Pointer; BufLen: integer): string;
function HexToByteStr(Buf:Pointer; BufLen: integer): string;
procedure HexTopByte(Buf:Pointer; BufLen: integer; OutBuf : pointer);
//function HexToByteStr(Buf:Pointer; BufLen: integer): string;
function BinToStr( bin: dword; bits: integer): string;
function StrToBin(const s: string): dword;
function Int2Digs(num,len : dword): string;

implementation

function Int2Digs(num,len : dword): string;
begin
   if len>10 then len := 10;
   result:=IntToStr(num);
   while dword(length(result))<len do result:='0'+result;
end;

function BufToHexStr(Buf:Pointer; BufLen: integer): string;
begin
 Result:='';
  while BufLen > 0 do begin
   Result:=Result+IntToHex(Byte(Buf^), 2);
   inc(Integer(Buf)); dec(BufLen);
  end;
end;

function BufToHex_Str(Buf:Pointer; BufLen: integer): string;
begin
 Result:='';
  while BufLen > 1 do begin
   Result:=Result+IntToHex(Byte(Buf^), 2)+' ';
   inc(Integer(Buf)); dec(BufLen);
  end;
  Result:=Result+IntToHex(Byte(Buf^), 2);
end;

function HexToByteStr(Buf:Pointer; BufLen: integer): string;
var
 i: integer;
 defHex : string;
begin
  defHex := '$PV'; i:=1;
  SetLength(Result,BufLen);
  while i<=BufLen do begin
   while (Char(Buf^)<'0') or (Char(Buf^)>'f') do
     if(Byte(Buf^)=0) then break else inc(Dword(Buf));
   defHex[2] := Char(Buf^); inc(Dword(Buf));
   defHex[3] := Char(Buf^); inc(Dword(Buf));
   Byte(Result[i]) := StrToIntDef(defHex,0);
   inc(i);
  end;
end;

procedure HexTopByte(Buf:Pointer; BufLen: integer; OutBuf : pointer);
var
 i: integer;
 defHex : string;
begin
  defHex := '$PV'; i:=1;
  while i<=BufLen do begin
   while (Char(Buf^)<'0') or (Char(Buf^)>'f') do
     if(Byte(Buf^)=0) then break else inc(Dword(Buf));
   defHex[2] := Char(Buf^); inc(Dword(Buf));
   defHex[3] := Char(Buf^); inc(Dword(Buf));
   Byte(OutBuf^) := StrToIntDef(defHex,0);
   inc(integer(OutBuf));
   inc(i);
  end;
end;

function BinToStr( bin: dword; bits: integer): string;
var
 i,x : integer;
 mask : dword;
 Buffer : array[0..32] of Char;
begin
  result:='';
  if bits=0 then begin
   result:='0';
   exit;
  end;
  mask := 1 shl (bits-1);
  x := bits;
  if x > 32 then x:=32;
  for i:=0 to x do begin
   if (bin and mask) <> 0 then
     Buffer[i]:='1'
   else
     Buffer[i]:='0';
   mask := mask shr 1;
  end;
  Buffer[x]:=#0;
  result := Buffer;
end;

function StrToBin(const s: string): dword;
var
 i: integer;
 m: dword;
begin
    i:=1;
    m:=1;
    result := 0;
    while (i <= Length(s)) and ((s[i] = '1') or (s[i] = '0')) do inc(i);
    while i>1 do begin
      dec(i);
      if s[i] = '1' then
        result := result or m;
      m := m shl 1;
    end;
end;


end.
