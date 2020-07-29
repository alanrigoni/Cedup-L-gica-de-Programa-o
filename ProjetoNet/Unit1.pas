unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls, Vcl.Menus,
  System.Net.URLClient, System.Net.HttpClient, System.Net.HttpClientComponent;

type
  TForm1 = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abriformulrio1: TMenuItem;
    Navegador: TNetHTTPClient;
    Memo1: TMemo;
    Donwload1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Abriformulrio1Click(Sender: TObject);
    procedure Donwload1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Form2: Tform2;

implementation

{$R *.dfm}

procedure TForm1.Abriformulrio1Click(Sender: TObject);
begin
  Form2 := Tform2.Create(Application);
  Form2.Visible := True;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form2 := Tform2.Create(Application);
  Form2.Visible := True;
end;

procedure TForm1.Donwload1Click(Sender: TObject);
var conteudo : string;
begin
  conteudo := navegador.Get('https://venson.net.br').ContentAsString();
  Memo1.Text := conteudo;
end;

end.
