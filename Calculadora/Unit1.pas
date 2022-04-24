unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Lbl1: TLabel;
    edt1: TEdit;
    EDT2: TEdit;
    Btn1: TButton;
    Btn2: TButton;
    Btn3: TButton;
    Btn4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Btn5: TButton;
    Label3: TLabel;
    MainMenu1: TMainMenu;
    MostrarCampos1: TMenuItem;
    Label4: TLabel;
    Sobre1: TMenuItem;
    MostrarCampos2: TMenuItem;
    LimparCampos1: TMenuItem;
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure Btn3Click(Sender: TObject);
    procedure Btn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Btn5Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure LimparCampos1Click(Sender: TObject);
    procedure MostrarCampos2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  v1 : real;
  v2 : real;
implementation

{$R *.dfm}


procedure TForm1.Btn1Click(Sender: TObject);
begin
  v1 := StrToFloat(edt1.text);
  v2 := StrToFloat(edt2.text);
  label2.caption := FloatToStr(v1 + v2);
  label4.visible := False;
end;
procedure TForm1.Btn2Click(Sender: TObject);
begin
   edt2.visible := true;
   v1 := StrToFloat(edt1.text);
   v2 := StrToFloat(edt2.text);
   label2.caption := FloatToStr(v1 - v2);
   label4.visible := False;
end;

procedure TForm1.Btn3Click(Sender: TObject);
begin
  edt2.visible := true;
  if (v2 <> 0) then
  begin
  v1 := StrToFloat(edt1.text);
  v2 := StrToFloat(edt2.text);
  label2.caption := FloatToStr(v1 / v2)
  end
  else
  begin
  showmessage ('N�o pode ser dividido por zero!');
  label2.caption  := '#ERRO#';
  end;
  label4.visible := False;
end;

procedure TForm1.Btn4Click(Sender: TObject);
 begin
  edt2.visible := true;
  v1 := StrToFloat(edt1.text);
  v2 := StrToFloat(edt2.text);
  label2.caption := FloatToStr(v1 * v2);
    label4.visible := False;
end;


procedure TForm1.Btn5Click(Sender: TObject);
begin
  v1 := StrToFloat(edt1.text);
  edt2.text := '0';
  edt2.visible := false;
  label2.caption := FloatToStr(Sqrt(v1));
  label4.visible := True;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  edt1.text := '0';
  edt2.text := '0';
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_F1 then
btn1.click;
if Key = VK_f5 then
btn2.click;
if Key = VK_f6 then
btn3.click;
if Key = VK_f7 then
btn4.click;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
 if key=#13 then
     Perform(WM_nextdlgctl,0,0)
end;
procedure TForm1.LimparCampos1Click(Sender: TObject);
begin
 Edt1.text := '0';
 edt2.text := '0';
 label2.caption := '0';
end;


procedure TForm1.MostrarCampos2Click(Sender: TObject);
begin
    edt2.visible := true;
    label4.visible := False;
end;

procedure TForm1.Sobre1Click(Sender: TObject);
begin

Showmessage ('Calculadora de dois valores. Feito por Ruhan Pablo.');
end;

end.
