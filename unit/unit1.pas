unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms,
  Controls, Graphics, Dialogs, StdCtrls, unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  MyClass: TMyClass;
begin
  MyClass := TMyClass.Create;
  MyClass.MyField:=Form1.Edit1.Text;
  Form1.Edit2.Text:=MyClass.MyField;
  MyClass.Free;
end;



end.

