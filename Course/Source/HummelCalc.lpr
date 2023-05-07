Program HummelCalc;

{$MODE Delphi}

uses
  Forms, Interfaces,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitHist in 'UnitHist.pas' {FormHist},
  UnitTrig in 'UnitTrig.pas' {FormTrig};

Begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormHist, FormHist);
  Application.CreateForm(TFormTrig, FormTrig);
  Application.Run;
End.

