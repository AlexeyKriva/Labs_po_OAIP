object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 80
    Width = 12
    Height = 13
    Caption = 'a='
  end
  object Label2: TLabel
    Left = 216
    Top = 112
    Width = 12
    Height = 13
    Caption = 'b='
  end
  object Label3: TLabel
    Left = 448
    Top = 80
    Width = 12
    Height = 13
    Caption = 'n='
  end
  object Label4: TLabel
    Left = 448
    Top = 112
    Width = 12
    Height = 13
    Caption = 'h='
  end
  object Edit1: TEdit
    Left = 232
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0,1'
  end
  object Edit2: TEdit
    Left = 232
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '1'
  end
  object Edit3: TEdit
    Left = 464
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '10'
  end
  object Edit4: TEdit
    Left = 464
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0,1'
  end
  object RadioGroup1: TRadioGroup
    Left = 656
    Top = 24
    Width = 185
    Height = 105
    Caption = 'RadioGroup1'
    Items.Strings = (
      'fun1'
      'fun2'
      'fun3')
    TabOrder = 4
  end
  object Button1: TButton
    Left = 256
    Top = 264
    Width = 89
    Height = 25
    Caption = #1055#1091#1089#1082
    TabOrder = 5
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 120
    Top = 160
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 6
  end
  object Button2: TButton
    Left = 416
    Top = 264
    Width = 91
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1082#1072' Memo'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Memo2: TMemo
    Left = 336
    Top = 160
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssVertical
    TabOrder = 8
  end
  object Memo3: TMemo
    Left = 552
    Top = 160
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo3')
    ScrollBars = ssVertical
    TabOrder = 9
  end
end
