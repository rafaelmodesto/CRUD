object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 231
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitulo: TLabel
    Left = 0
    Top = 0
    Width = 347
    Height = 42
    Align = alTop
    Alignment = taCenter
    Caption = 'CRUD'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 64
    ExplicitTop = 24
    ExplicitWidth = 101
  end
  object lblId: TLabel
    Left = 59
    Top = 64
    Width = 11
    Height = 13
    Alignment = taRightJustify
    Caption = 'ID'
  end
  object lblNome: TLabel
    Left = 43
    Top = 88
    Width = 27
    Height = 13
    Alignment = taRightJustify
    Caption = 'Nome'
  end
  object lblSobrenome: TLabel
    Left = 16
    Top = 115
    Width = 54
    Height = 13
    Alignment = taRightJustify
    Caption = 'Sobrenome'
  end
  object lblTelefone: TLabel
    Left = 28
    Top = 142
    Width = 42
    Height = 13
    Alignment = taRightJustify
    Caption = 'Telefone'
  end
  object edtId: TEdit
    Left = 76
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 76
    Top = 88
    Width = 253
    Height = 21
    TabOrder = 1
  end
  object edtSobrenome: TEdit
    Left = 76
    Top = 115
    Width = 253
    Height = 21
    TabOrder = 2
  end
  object edtTelefone: TEdit
    Left = 76
    Top = 142
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnCreate: TButton
    Left = 16
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Create'
    TabOrder = 4
  end
  object btnRead: TButton
    Left = 97
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Read'
    TabOrder = 5
  end
  object btnUpdate: TButton
    Left = 178
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 6
  end
  object Button1: TButton
    Left = 259
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 7
  end
end
