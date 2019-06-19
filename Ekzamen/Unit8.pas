unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TForm8 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label1: TLabel;
    Panel1: TPanel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

procedure TForm8.Button1Click(Sender: TObject);
begin
if DataModule2.ADOTable2.Modified then
   DataModule2.ADOTable2.Post;
   DataModule2.ADOTable2.Append;
    MessageBox(handle, PChar('Новый пользователь зарегистрирован.'),
        PChar('Добро пожаловать'), MB_ICONASTERISK + MB_OK);
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form7.Show;
Hide;
end;

end.
