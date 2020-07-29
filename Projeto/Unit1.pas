unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Unit3, System.Net.URLClient,
  System.Net.HttpClient, System.Net.HttpClientComponent, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtUsuario: TEdit;
    edtSenha: TEdit;
    Button1: TButton;
    navegador: TNetHTTPClient;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Form2: TForm2;
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var conteudo: string;
    Usuario: string;
    Senha: String;
begin
    Usuario:= edtUsuario.Text;
    Senha:= edtSenha.Text;

conteudo := navegador.Get('https://venson.net.br/ws/?user=' +Usuario+ '&pass=' +Senha).ContentAsString();


if conteudo.Equals('true') then
begin
 Form2 := Tform2.Create(Application);
 Form2.Visible := True;
end
else
begin
 Form3 := Tform3.Create(Application);
 Form3.Visible := True;
end;

end;

end.
