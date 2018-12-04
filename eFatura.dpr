program eFatura;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form1},
  EFaturaOIB in 'EFaturaOIB.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
