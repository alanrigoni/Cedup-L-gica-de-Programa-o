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
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 280
    Top = 96
    Width = 75
    Height = 25
    Caption = 'PROXIMO'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 24
    Width = 225
    Height = 137
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 392
    Top = 120
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abriformulrio1: TMenuItem
        Caption = 'Abrir formul'#225'rio'
        OnClick = Abriformulrio1Click
      end
    end
    object Donwload1: TMenuItem
      Caption = 'Donwload'
      OnClick = Donwload1Click
    end
  end
  object Navegador: TNetHTTPClient
    Asynchronous = False
    ConnectionTimeout = 60000
    ResponseTimeout = 60000
    HandleRedirects = True
    AllowCookies = True
    UserAgent = 'Embarcadero URI Client/1.0'
    Left = 392
    Top = 64
  end
end
