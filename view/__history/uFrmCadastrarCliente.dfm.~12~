object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro Cliente'
  ClientHeight = 459
  ClientWidth = 481
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
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodape: TPanel
    Left = 0
    Top = 418
    Width = 481
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 296
    ExplicitTop = 232
    ExplicitWidth = 185
    object page: TButton
      Left = 379
      Top = 6
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
    Width = 481
    Height = 418
    ActivePage = tbDados
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 72
    ExplicitTop = 48
    ExplicitWidth = 289
    ExplicitHeight = 193
    object tbPesq: TTabSheet
      Caption = 'tbPesq'
      ExplicitWidth = 281
      ExplicitHeight = 165
      object pnlFiltro: TPanel
        Left = 0
        Top = 0
        Width = 473
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 745
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
          Left = 660
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
        Width = 473
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 280
        ExplicitTop = 176
        ExplicitWidth = 185
        object btnNovo: TButton
          Left = 498
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Novo'
          TabOrder = 0
        end
        object btnDetalhar: TButton
          Left = 579
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Detalhar'
          TabOrder = 1
        end
        object btnExcluir: TButton
          Left = 660
          Top = 6
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
        Width = 467
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
      ExplicitWidth = 745
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
        EditLabel.Width = 43
        EditLabel.Height = 13
        EditLabel.Caption = 'edtNome'
        TabOrder = 0
      end
      object edtCodigo: TLabeledEdit
        Left = 19
        Top = 27
        Width = 121
        Height = 21
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = 'edtCodigo'
        TabOrder = 1
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
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = 'edtDocumento'
        TabOrder = 3
      end
      object edtTelefone: TLabeledEdit
        Left = 313
        Top = 112
        Width = 137
        Height = 21
        EditLabel.Width = 58
        EditLabel.Height = 13
        EditLabel.Caption = 'edtTelefone'
        TabOrder = 4
      end
    end
  end
  object dsPesq: TDataSource
    Left = 8
    Top = 376
  end
end
