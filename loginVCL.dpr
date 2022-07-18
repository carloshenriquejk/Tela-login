program loginVCL;

uses
  Vcl.Forms,
  Ulogin in 'Fontes\Ulogin.pas' {formlogin},
  UMain in 'Fontes\UMain.pas' {Fmain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tformlogin, formlogin);
  Application.CreateForm(TFmain, Fmain);
  Application.Run;
end.
