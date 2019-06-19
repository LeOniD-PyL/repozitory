object Form3: TForm3
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
  ClientHeight = 353
  ClientWidth = 567
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 567
    Height = 321
    DataSource = DataModule2.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1083#1091#1078#1077#1073#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
        Width = 150
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 144
    Top = 327
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 432
    Top = 328
    Width = 75
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 2
    OnClick = Button1Click
  end
end
