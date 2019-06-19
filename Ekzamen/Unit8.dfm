object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 137
  ClientWidth = 278
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 278
    Height = 137
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 64
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 73
      Top = 16
      Width = 34
      Height = 13
      Caption = #1051#1086#1075#1080#1085':'
    end
    object Label2: TLabel
      Left = 73
      Top = 54
      Width = 41
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100':'
    end
    object Button1: TButton
      Left = 16
      Top = 96
      Width = 105
      Height = 25
      Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 174
      Top = 96
      Width = 75
      Height = 25
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 1
      OnClick = Button2Click
    end
    object DBEdit1: TDBEdit
      Left = 129
      Top = 13
      Width = 121
      Height = 21
      DataField = #1083#1086#1075#1080#1085
      DataSource = DataModule2.DataSource2
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 128
      Top = 51
      Width = 121
      Height = 21
      DataField = #1087#1072#1088#1086#1083#1100
      DataSource = DataModule2.DataSource2
      PasswordChar = '*'
      TabOrder = 3
    end
  end
end
