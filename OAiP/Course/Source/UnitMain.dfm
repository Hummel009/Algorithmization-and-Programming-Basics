object FormMain: TFormMain
  Left = 596
  Top = 234
  Width = 721
  Height = 612
  AutoSize = True
  Caption = 'Hummel009'#39's Calculator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblRes: TLabel
    Left = 0
    Top = 0
    Width = 713
    Height = 73
    Align = alCustom
    Alignment = taRightJustify
    AutoSize = False
    Caption = '0'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btn1: TButton
    Left = 144
    Top = 400
    Width = 137
    Height = 57
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 288
    Top = 400
    Width = 137
    Height = 57
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 432
    Top = 400
    Width = 137
    Height = 57
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 144
    Top = 336
    Width = 137
    Height = 57
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 288
    Top = 336
    Width = 137
    Height = 57
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 432
    Top = 336
    Width = 137
    Height = 57
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 144
    Top = 272
    Width = 137
    Height = 57
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 288
    Top = 272
    Width = 137
    Height = 57
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 432
    Top = 272
    Width = 137
    Height = 57
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btn9Click
  end
  object btnPercent: TButton
    Left = 432
    Top = 208
    Width = 137
    Height = 57
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = btnPercentClick
  end
  object btnDot: TButton
    Left = 432
    Top = 464
    Width = 137
    Height = 57
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btnDotClick
  end
  object btnDivide: TButton
    Left = 576
    Top = 208
    Width = 137
    Height = 57
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btnDivideClick
  end
  object btnMultiple: TButton
    Left = 576
    Top = 272
    Width = 137
    Height = 57
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btnMultipleClick
  end
  object btnMunus: TButton
    Left = 576
    Top = 336
    Width = 137
    Height = 57
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = btnMinusClick
  end
  object btnPlus: TButton
    Left = 576
    Top = 400
    Width = 137
    Height = 57
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = btnPlusClick
  end
  object btnClrAll: TButton
    Left = 576
    Top = 80
    Width = 137
    Height = 57
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = btnClearAllClick
  end
  object btnE: TButton
    Left = 288
    Top = 80
    Width = 137
    Height = 57
    Caption = 'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = btnEilerClick
  end
  object btnP: TButton
    Left = 144
    Top = 80
    Width = 137
    Height = 57
    Caption = #1055
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = btnPeeClick
  end
  object btnEq: TButton
    Left = 576
    Top = 464
    Width = 137
    Height = 57
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = btnEqClick
  end
  object btn0: TButton
    Left = 288
    Top = 464
    Width = 137
    Height = 57
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = btn0Click
  end
  object btnSqrt: TButton
    Left = 0
    Top = 208
    Width = 137
    Height = 57
    Caption = 'sqrt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = btnSqrtClick
  end
  object btnPowerY: TButton
    Left = 288
    Top = 144
    Width = 137
    Height = 57
    Caption = 'x^y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    OnClick = btnPowerYClick
  end
  object btnPower2: TButton
    Left = 0
    Top = 144
    Width = 137
    Height = 57
    Caption = 'x^2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    OnClick = btnPower2Click
  end
  object btnBack: TButton
    Left = 0
    Top = 336
    Width = 137
    Height = 57
    Caption = '1/x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = btnBackClick
  end
  object btnDFact: TButton
    Left = 288
    Top = 208
    Width = 137
    Height = 57
    Caption = '!!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    OnClick = btnDFactorialClick
  end
  object btnPosNeg: TButton
    Left = 144
    Top = 464
    Width = 137
    Height = 57
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    OnClick = btnPosNegClick
  end
  object btn10Power: TButton
    Left = 576
    Top = 144
    Width = 137
    Height = 57
    Caption = '10^x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    OnClick = btn10PowerClick
  end
  object btnFact: TButton
    Left = 144
    Top = 208
    Width = 137
    Height = 57
    Caption = '!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = btnFactorialClick
  end
  object btnLn: TButton
    Left = 0
    Top = 464
    Width = 137
    Height = 57
    Caption = 'ln'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 28
    OnClick = btnLnClick
  end
  object btnLg: TButton
    Left = 0
    Top = 400
    Width = 137
    Height = 57
    Caption = 'lg'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnClick = btnLgClick
  end
  object btnPower3: TButton
    Left = 144
    Top = 144
    Width = 137
    Height = 57
    Caption = 'x^3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 30
    OnClick = btnPower3Click
  end
  object btnHist: TButton
    Left = 576
    Top = 528
    Width = 137
    Height = 57
    Caption = 'history'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 31
    OnClick = btnHistClick
  end
  object btnBulk: TButton
    Left = 0
    Top = 528
    Width = 281
    Height = 57
    Caption = 'bulk operation'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 32
    OnClick = btnBulkClick
  end
  object btnTrig: TButton
    Left = 288
    Top = 528
    Width = 281
    Height = 57
    Caption = 'trigonometry'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 33
    OnClick = btnTrigClick
  end
  object btn2Power: TButton
    Left = 432
    Top = 144
    Width = 137
    Height = 57
    Caption = '2^x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 34
    OnClick = btn2PowerClick
  end
  object btnExp: TButton
    Left = 0
    Top = 272
    Width = 137
    Height = 57
    Caption = 'exp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 35
    OnClick = btnExpClick
  end
  object btnClr: TButton
    Left = 432
    Top = 80
    Width = 137
    Height = 57
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 36
    OnClick = btnClearClick
  end
  object btnFloat: TButton
    Left = 0
    Top = 80
    Width = 137
    Height = 57
    Caption = 'float'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 37
    OnClick = btnFloatClick
  end
  object dlgOpen: TOpenDialog
    Top = 528
  end
end
