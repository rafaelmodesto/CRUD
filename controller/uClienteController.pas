unit uClienteController;

interface

uses
  uClienteModel;

type
  TClienteController = class
  private
    { private declarations }

  public
    function Inserir(oCliente: TCliente; var sErro: string): Boolean;
  end;

implementation

{ TClienteController }

function TClienteController.Inserir(oCliente: TCliente; var sErro: string): Boolean;
begin

end;

end.
