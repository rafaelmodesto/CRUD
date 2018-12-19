unit uFrmCadastrarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
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
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure pageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}

procedure TfrmCadastroCliente.pageClick(Sender: TObject);
begin
  Close;
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

end.
