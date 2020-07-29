unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,Unit2, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    ButtonAbrir: TButton;
    ButtonInserir: TButton;
    ButtonDelete: TButton;
    procedure ButtonAbrirClick(Sender: TObject);
    procedure ButtonInserirClick(Sender: TObject);
    procedure ButtonDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonAbrirClick(Sender: TObject);
begin
 DataModule2.FDQuery1.Open;
end;

procedure TForm1.ButtonDeleteClick(Sender: TObject);
begin
  DataModule2.FDQuery1.Delete;
end;

procedure TForm1.ButtonInserirClick(Sender: TObject);
begin
 DataModule2.FDQuery1.Append;
end;

end.
