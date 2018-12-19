program Crud;

uses
  Vcl.Forms,
  uFrmPrincipal in 'view\uFrmPrincipal.pas' {frmPrincipal},
  uFrmCadastrarCliente in 'view\uFrmCadastrarCliente.pas' {frmCadastroCliente},
  uClienteModel in 'model\uClienteModel.pas',
  uClienteController in 'controller\uClienteController.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.Run;
end.
