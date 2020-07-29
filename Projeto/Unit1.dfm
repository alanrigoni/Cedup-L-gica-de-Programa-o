object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtUsuario: TEdit
    Left = 160
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Nome de Usu'#225'rio'
  end
  object edtSenha: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Senha do Usu'#225'rio'
  end
  object Button1: TButton
    Left = 184
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Logar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object navegador: TNetHTTPClient
    Asynchronous = False
    ConnectionTimeout = 60000
    ResponseTimeout = 60000
    HandleRedirects = True
    AllowCookies = True
    UserAgent = 'Embarcadero URI Client/1.0'
    Left = 312
    Top = 48
  end
end
