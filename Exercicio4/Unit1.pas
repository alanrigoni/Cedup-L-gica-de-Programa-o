unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Image1: TImage;
    StaticText1: TStaticText;
    ListBox1: TListBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if Edit1.Text <> '' then
  begin
    ListBox1.Items.add(Edit1.Text);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
ListBox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ListBox1.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ListBox1.Items[ListBox1.ItemIndex] := Edit1.text;
end;


procedure TForm1.ListBox1Click(Sender: TObject);
begin
if ListBox1.ItemIndex <> -1
then begin
  Button5.Enabled:=True;
end;

begin
   Edit1.Text := ListBox1.Items.Strings[ListBox1.ItemIndex];
end;

end;

end.
