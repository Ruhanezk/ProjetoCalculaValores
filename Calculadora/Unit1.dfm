object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 310
  ClientWidth = 690
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Lbl1: TLabel
    Left = 216
    Top = 48
    Width = 210
    Height = 25
    Caption = 'C'#225'lculo de 2 Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 331
    Top = 160
    Width = 22
    Height = 33
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 335
    Top = 200
    Width = 6
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 557
    Top = 253
    Width = 19
    Height = 13
    Caption = '- F8'
  end
  object Label4: TLabel
    Left = 4
    Top = 295
    Width = 681
    Height = 13
    Caption = 
      'Usamos apenas o primeiro campo num'#233'rico para fazer a ra'#237'z quadra' +
      'da. Para utilizar o campo novamente, clique em '#39'Campos > Mostrar' +
      ' campos'#39'.'
    Visible = False
  end
  object Btn5: TButton
    Left = 497
    Top = 240
    Width = 91
    Height = 41
    Caption = #178#8730
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Btn5Click
  end
  object edt1: TEdit
    Left = 152
    Top = 117
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object EDT2: TEdit
    Left = 400
    Top = 117
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Btn1: TButton
    Left = 96
    Top = 240
    Width = 98
    Height = 41
    Caption = 'Adi'#231#227'o - F1'
    TabOrder = 2
    OnClick = Btn1Click
  end
  object Btn2: TButton
    Left = 200
    Top = 240
    Width = 94
    Height = 41
    Caption = 'Subtra'#231#227'o - F5'
    TabOrder = 3
    OnClick = Btn2Click
  end
  object Btn3: TButton
    Left = 303
    Top = 240
    Width = 91
    Height = 41
    Caption = 'Divis'#227'o - F6'
    TabOrder = 4
    OnClick = Btn3Click
  end
  object Btn4: TButton
    Left = 400
    Top = 240
    Width = 91
    Height = 41
    Caption = 'Multiplica'#231#227'o - F7'
    TabOrder = 5
    OnClick = Btn4Click
  end
  object MainMenu1: TMainMenu
    object MostrarCampos1: TMenuItem
      Caption = 'Campos'
      object MostrarCampos2: TMenuItem
        Caption = 'Mostrar Campos'
        OnClick = MostrarCampos2Click
      end
      object LimparCampos1: TMenuItem
        Caption = 'Zerar Campos'
        OnClick = LimparCampos1Click
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
  end
end
