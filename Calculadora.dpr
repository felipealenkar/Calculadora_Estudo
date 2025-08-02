program Calculadora;

uses
  Vcl.Forms,
  UnitCalculadora in 'UnitCalculadora.pas' {FormEstudo},
  UnitEquacao in 'UnitEquacao.pas' {FormEquacao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormEstudo, FormEstudo);
  Application.Run;
end.
