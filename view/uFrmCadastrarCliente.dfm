object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro Cliente'
  ClientHeight = 459
  ClientWidth = 501
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodape: TPanel
    Left = 0
    Top = 418
    Width = 501
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitWidth = 481
    object page: TButton
      Left = 419
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 0
      OnClick = pageClick
    end
  end
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 501
    Height = 418
    ActivePage = tbPesq
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 481
    object tbPesq: TTabSheet
      Caption = 'tbPesq'
      ExplicitWidth = 473
      object pnlFiltro: TPanel
        Left = 0
        Top = 0
        Width = 493
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 473
        object edtPesquisar: TLabeledEdit
          Left = 24
          Top = 24
          Width = 385
          Height = 21
          EditLabel.Width = 101
          EditLabel.Height = 13
          EditLabel.Caption = 'Digite para pesquisar'
          TabOrder = 0
        end
        object btnPesquisar: TButton
          Left = 415
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
        end
      end
      object pnlBtnsPesq: TPanel
        Left = 0
        Top = 349
        Width = 493
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 473
        object btnNovo: TButton
          Left = 253
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Novo'
          TabOrder = 0
        end
        object btnDetalhar: TButton
          Left = 334
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Detalhar'
          TabOrder = 1
        end
        object btnExcluir: TButton
          Left = 415
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Excluir'
          TabOrder = 2
        end
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 60
        Width = 487
        Height = 286
        Align = alClient
        DrawingStyle = gdsGradient
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tbDados: TTabSheet
      Caption = 'tbDados'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 22
      ExplicitWidth = 473
      object lblTipo: TLabel
        Left = 19
        Top = 99
        Width = 20
        Height = 13
        Caption = 'Tipo'
      end
      object edtNome: TLabeledEdit
        Left = 19
        Top = 72
        Width = 431
        Height = 21
        EditLabel.Width = 27
        EditLabel.Height = 13
        EditLabel.Caption = 'Nome'
        TabOrder = 1
      end
      object edtCodigo: TLabeledEdit
        Left = 19
        Top = 27
        Width = 121
        Height = 21
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'Codigo'
        TabOrder = 0
      end
      object cbxTipo: TComboBox
        Left = 19
        Top = 112
        Width = 145
        Height = 21
        TabOrder = 2
        Text = 'cbxTipo'
      end
      object edtDocumento: TLabeledEdit
        Left = 170
        Top = 112
        Width = 137
        Height = 21
        EditLabel.Width = 54
        EditLabel.Height = 13
        EditLabel.Caption = 'Documento'
        TabOrder = 3
      end
      object edtTelefone: TLabeledEdit
        Left = 313
        Top = 112
        Width = 137
        Height = 21
        EditLabel.Width = 42
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefone'
        TabOrder = 4
      end
      object pnlBtnsCad: TPanel
        Left = 0
        Top = 349
        Width = 493
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 5
        ExplicitLeft = 152
        ExplicitTop = 272
        ExplicitWidth = 185
        object btnListar: TButton
          Left = 172
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Listar'
          TabOrder = 3
        end
        object btnAlterar: TButton
          Left = 253
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Alterar'
          TabOrder = 0
        end
        object btnGravar: TButton
          Left = 334
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Gravar'
          TabOrder = 1
        end
        object btnCancelar: TButton
          Left = 415
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 2
        end
      end
    end
  end
  object dsPesq: TDataSource
    Left = 8
    Top = 376
  end
end
