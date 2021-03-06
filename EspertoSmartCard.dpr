program EspertoSmartCard;

uses
  Forms,
  untPrincipal in 'untPrincipal.pas' {FrmPrincipal},
  frmModelo in 'frmModelo.pas' {FrmModelos},
  UntCadastroAID in 'UntCadastroAID.pas' {FrmCadastroAID},
  ISCFuncoes in 'ISCFuncoes.pas',
  ISCConstantes in 'ISCConstantes.pas',
  UntCadastroGeral in 'UntCadastroGeral.pas' {FrmCadastroGeral},
  UntDtmGeral in 'UntDtmGeral.pas' {DtmGeral: TDataModule},
  ISCClasses in 'ISCClasses.pas',
  ISCGlobal in 'ISCGlobal.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDtmGeral, DtmGeral);
  Application.Run;
end.
