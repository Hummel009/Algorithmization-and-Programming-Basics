Program Lab4;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Unit1 in 'OAiP\Lab 2.4\Unit1.pas';

Var
  A: TMatrix = ((1, -1, 0), (2, 0, -1), (1, 1, 1));
  B: TMatrix = ((5, 3, 1), (-1, 2, 0), (-3, 0, 0));
  C1, C2, C3, C4, C5: TMatrix;

{$i Unit2.pas}
Begin
  Disp(A);
  Writeln;
  Disp(B);
  Writeln;
  C1:= MulN(A, 2);
  C2:= MulN(B, 3);
  C3:= MulM(A, B);
  C4:= MulN(A, 2);
  C5:= SumM(C3, C4, False);
  C3:= MulM(C2, C5);
  C2:= SumM(C1, C3, True);
  Disp(C2);
  Readln;
End.
