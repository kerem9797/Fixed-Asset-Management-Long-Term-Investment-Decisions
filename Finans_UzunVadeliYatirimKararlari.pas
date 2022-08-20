unit Finans_UzunVadeliYatirimKararlari;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmUzunVadeliYatirim = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Ed1YK: TEdit;
    Ed2YK: TEdit;
    btn1HesaplaYK: TButton;
    btn1TemizleYK: TButton;
    Memo1SonucYatiriminK: TMemo;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Ed3GOS: TEdit;
    Ed4GOS: TEdit;
    btn2HesaplaGOS: TButton;
    btn2TemizleGOS: TButton;
    Memo2SonucGeriOS: TMemo;
    procedure btn1HesaplaYKClick(Sender: TObject);
    procedure btn1TemizleYKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaGOSClick(Sender: TObject);
    procedure btn2TemizleGOSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUzunVadeliYatirim: TfrmUzunVadeliYatirim;

implementation

{$R *.dfm}

procedure TfrmUzunVadeliYatirim.btn1HesaplaYKClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1YK.Text)/StrToFloat(Ed2YK.Text);
Memo1SonucYatiriminK.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmUzunVadeliYatirim.btn1TemizleYKClick(Sender: TObject);
begin
Ed1YK.Clear;
Ed2YK.Clear;
Memo1SonucYatiriminK.Clear;
end;

procedure TfrmUzunVadeliYatirim.btn2HesaplaGOSClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed3GOS.Text)/StrToFloat(Ed4GOS.Text);
Memo2SonucGeriOS.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmUzunVadeliYatirim.btn2TemizleGOSClick(Sender: TObject);
begin
Ed3GOS.Clear;
Ed4GOS.Clear;
Memo2SonucGeriOS.Clear;
end;

procedure TfrmUzunVadeliYatirim.FormCreate(Sender: TObject);
begin
frmUzunVadeliYatirim.Position := poScreenCenter;
frmUzunVadeliYatirim.Ed1YK.MaxLength := 10;
frmUzunVadeliYatirim.Ed2YK.MaxLength := 10;
end;

end.
