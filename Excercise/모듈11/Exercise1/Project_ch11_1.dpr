program Project_ch11_1;

uses
  Vcl.Forms,
  Unit_ch11_1 in 'Unit_ch11_1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
