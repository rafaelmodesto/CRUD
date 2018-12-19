unit uFrmCadastrarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TOperacao = (opNovo, opAlerar, opNavegar);
  TfrmCadastroCliente = class(TForm)
    pnlRodape: TPanel;
    page: TButton;
    pgcPrincipal: TPageControl;
    tbPesq: TTabSheet;
    tbDados: TTabSheet;
    pnlFiltro: TPanel;
    edtPesquisar: TLabeledEdit;
    btnPesquisar: TButton;
    pnlBtnsPesq: TPanel;
    btnNovo: TButton;
    btnDetalhar: TButton;
    btnExcluir: TButton;
    DBGrid1: TDBGrid;
    dsPesq: TDataSource;
    edtNome: TLabeledEdit;
    edtCodigo: TLabeledEdit;
    cbxTipo: TComboBox;
    edtDocumento: TLabeledEdit;
    edtTelefone: TLabeledEdit;
    lblTipo: TLabel;
    pnlBtnsCad: TPanel;
    btnListar: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnCancelar: TButton;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure pageClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    FOperacao: TOperacao;
    procedure Novo;
    procedure Detalhar;
    procedure Configuracoes;
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}

procedure TfrmCadastroCliente.Novo;
begin
  FOperacao := opNovo;
  pgcPrincipal.ActivePage := tbDados;
end;

procedure TfrmCadastroCliente.pageClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCadastroCliente.Configuracoes;
begin
  tbPesq.TabVisible := False;
  tbDados.TabVisible := False;
end;

procedure TfrmCadastroCliente.Detalhar;
begin
  FOperacao := opNavegar;
  pgcPrincipal.ActivePage := tbDados;
end;

procedure TfrmCadastroCliente.FormKeyPress(Sender: TObject; var Key: Char);
begin
  {SE a tecla ENTER for pressionada}
  if (Key = #13) then
  begin
    {ANULANDO o ENTER sendo pressionado}
    Key := #0;
    {Avanšando para o proximo controle definido pelo taborder}
    Perform(WM_NEXTDLGCTL, 0, 0)
  end;

end;

procedure TfrmCadastroCliente.FormShow(Sender: TObject);
begin
  Configuracoes;
end;

end.
