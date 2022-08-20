object frmUzunVadeliYatirim: TfrmUzunVadeliYatirim
  Left = 0
  Top = 0
  Caption = 'Duran Varlik Yonetimi Uzun Vadeli Yatirim Kararlari'
  ClientHeight = 424
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 32
    Top = 24
    Width = 279
    Height = 19
    Caption = '1 ) Zaman Degerini Dikkate Almayanlar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 73
    Width = 473
    Height = 161
    Caption = 'Yatirimin Karliligi'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 433
      Height = 19
      Caption = 'Yatirimin Karliligi = Ortalama Nakit Akislari / Yatirimin Tutari'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1YK: TEdit
      Left = 200
      Top = 57
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Ed2YK: TEdit
      Left = 352
      Top = 57
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object btn1HesaplaYK: TButton
      Left = 200
      Top = 84
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn1HesaplaYKClick
    end
    object btn1TemizleYK: TButton
      Left = 352
      Top = 84
      Width = 97
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn1TemizleYKClick
    end
    object Memo1SonucYatiriminK: TMemo
      Left = 24
      Top = 57
      Width = 145
      Height = 65
      Lines.Strings = (
        'Memo1SonucYatiriminK')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 240
    Width = 473
    Height = 145
    Caption = 'Geri Odeme Suresi'
    TabOrder = 1
    object Label3: TLabel
      Left = 24
      Top = 32
      Width = 194
      Height = 19
      Caption = 'Yatirim Tutari / Nakit Akisi '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed3GOS: TEdit
      Left = 24
      Top = 57
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Ed4GOS: TEdit
      Left = 129
      Top = 57
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object btn2HesaplaGOS: TButton
      Left = 24
      Top = 84
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = btn2HesaplaGOSClick
    end
    object btn2TemizleGOS: TButton
      Left = 129
      Top = 84
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn2TemizleGOSClick
    end
    object Memo2SonucGeriOS: TMemo
      Left = 248
      Top = 56
      Width = 153
      Height = 57
      Lines.Strings = (
        'Memo2SonucGeriOS')
      TabOrder = 4
    end
  end
end
