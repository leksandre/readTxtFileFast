object Form1: TForm1
  Left = 241
  Top = 274
  Width = 861
  Height = 624
  Caption = #1088#1077#1076#1077#1088#1086#1074#1097#1080#1082
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 576
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Memo1: TMemo
    Left = 72
    Top = 64
    Width = 697
    Height = 369
    Alignment = taCenter
    BiDiMode = bdRightToLeftNoAlign
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowFrame
    Font.Height = -40
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 256
    Top = 440
    Width = 137
    Height = 33
    Caption = #1044#1072#1083#1077#1077
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 440
    Width = 121
    Height = 33
    Caption = #1057#1090#1086#1087
    TabOrder = 2
    OnKeyPress = Button2KeyPress
  end
  object Button3: TButton
    Left = 0
    Top = 0
    Width = 113
    Height = 33
    Caption = #1054#1090#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 128
    Top = 0
    Width = 121
    Height = 33
    Caption = #1087#1086#1080#1089#1082
    TabOrder = 4
  end
  object Button5: TButton
    Left = 264
    Top = 0
    Width = 121
    Height = 33
    Caption = #1064#1088#1080#1092#1090
    TabOrder = 5
  end
  object ScrollBar1: TScrollBar
    Left = 464
    Top = 440
    Width = 313
    Height = 9
    PageSize = 0
    TabOrder = 6
  end
  object TrackBar1: TTrackBar
    Left = 464
    Top = 464
    Width = 161
    Height = 9
    TabOrder = 7
  end
  object Button6: TButton
    Left = 400
    Top = 0
    Width = 129
    Height = 33
    Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    TabOrder = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 800
    Top = 56
  end
  object PopupMenu2: TPopupMenu
    Left = 800
    Top = 32
  end
  object PopupMenu3: TPopupMenu
    Left = 800
    Top = 80
  end
  object Timer1: TTimer
    Left = 800
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 800
    Top = 152
  end
  object OpenDialog1: TOpenDialog
    FileName = 
      'D:\Rulle '#1080' '#1084#1091#1079'-zon\'#1090#1077#1082#1089#1090#1099' ('#1079#1072#1087')\'#1093#1091#1076#1086#1078#1077#1089#1090#1074#1077#1085#1085#1086#1077'\'#1088#1077#1082#1086#1084#1077#1085#1076#1091#1077#1084#1086#1077'\BUJ' +
      'OL000.TXT'
    Filter = #39'ntrcnjdst afqks|*.txt'
    Options = [ofReadOnly, ofHideReadOnly, ofShowHelp, ofPathMustExist, ofFileMustExist, ofEnableIncludeNotify, ofEnableSizing]
    Left = 800
    Top = 128
  end
  object FindDialog1: TFindDialog
    FindText = 'dsf'
    Options = []
    Left = 800
    Top = 104
  end
end
