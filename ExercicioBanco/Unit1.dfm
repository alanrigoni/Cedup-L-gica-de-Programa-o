object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 511
  ClientWidth = 767
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 64
    Top = 127
    Width = 641
    Height = 376
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
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matricula'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sexo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end>
  end
  object ButtonAbrir: TButton
    Left = 128
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Abrir Tabela'
    TabOrder = 1
    OnClick = ButtonAbrirClick
  end
  object ButtonInserir: TButton
    Left = 256
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 2
    OnClick = ButtonInserirClick
  end
  object ButtonDelete: TButton
    Left = 384
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Deletar'
    TabOrder = 3
    OnClick = ButtonDeleteClick
  end
end
