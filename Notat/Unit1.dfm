object Form1: TForm1
  Left = 328
  Top = 266
  Width = 710
  Height = 479
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 694
    Height = 421
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Myriad Pro SemiExt'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 56
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy: TMenuItem
        Caption = '&Nowy'
        OnClick = NowyClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Za&pisz   Ctrl+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapi&sz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'&cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object Wytnij1: TMenuItem
        Caption = '&Wytnij'
        OnClick = Wytnij1Click
      end
      object Kopiuj1: TMenuItem
        Caption = '&Kopiuj'
        OnClick = Kopiuj1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Wklej1: TMenuItem
        Caption = 'Wk&lej'
        OnClick = Wklej1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawijanie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcionka'
        OnClick = Czcionka1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = '&Pomoc'
      object info1: TMenuItem
        Caption = 'info'
        OnClick = info1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe (TXT)|*.txt|Wszystkie pliki|*.*'
    Left = 48
    Top = 56
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Plik tekstowy (txt)|*.txt|Wszystkie pliki|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 88
    Top = 56
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 136
    Top = 64
  end
end
