program Project1;

uses
  Vcl.Forms,
  Unit1 in '..\unit\Unit1.pas' {Form1},
  Unit2 in '..\unit\Unit2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
