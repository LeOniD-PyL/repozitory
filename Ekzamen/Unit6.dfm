object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 235
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 785
    Height = 185
    DataSource = DataModule2.DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1092#1072#1084#1080#1083#1080#1103
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1080#1084#1103
        Title.Caption = #1048#1084#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1086#1090#1095#1077#1089#1090#1074#1086
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1072#1089#1087#1086#1088#1090
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047'/'#1087#1083
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 311
    Top = 191
    Width = 75
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button6: TButton
    Left = 201
    Top = 191
    Width = 98
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    DoubleBuffered = False
    ParentDoubleBuffered = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    WordWrap = True
    OnClick = Button6Click
  end
  object DBNavigator1: TDBNavigator
    Left = 400
    Top = 191
    Width = 65
    Height = 25
    DataSource = DataModule2.DataSource4
    VisibleButtons = [nbDelete]
    TabOrder = 3
  end
end
