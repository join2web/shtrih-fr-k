object fmPrint: TfmPrint
  Left = 301
  Top = 129
  Width = 455
  Height = 355
  Anchors = [akTop, akRight]
  Caption = '������'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object lblStringForPrinting: TLabel
    Left = 24
    Top = 28
    Width = 39
    Height = 13
    Caption = '������:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lblFontType: TLabel
    Left = 24
    Top = 60
    Width = 79
    Height = 13
    Caption = '����� ������:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 81
    Height = 13
    Caption = '������ �����'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 96
    Top = 8
    Width = 348
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object Label2: TLabel
    Left = 8
    Top = 152
    Width = 82
    Height = 13
    Caption = '������� ����'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel2: TBevel
    Left = 96
    Top = 152
    Width = 348
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object lblCutType: TLabel
    Left = 24
    Top = 174
    Width = 66
    Height = 13
    Caption = '��� �������:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 64
    Top = 200
    Width = 380
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object Label3: TLabel
    Left = 8
    Top = 200
    Width = 44
    Height = 13
    Caption = '������'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblStringQuantity: TLabel
    Left = 24
    Top = 222
    Width = 94
    Height = 13
    Caption = '���������� �����:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edtStringForPrinting: TEdit
    Left = 128
    Top = 24
    Width = 313
    Height = 21
    Hint = 'StringForPrinting'
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = '������ ��� ������'
  end
  object edtFontType: TEdit
    Left = 128
    Top = 56
    Width = 73
    Height = 21
    Hint = 'FontType'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    Text = '1'
  end
  object udFontType: TUpDown
    Left = 201
    Top = 56
    Width = 15
    Height = 21
    Associate = edtFontType
    Min = 0
    Max = 255
    Position = 1
    TabOrder = 2
    Wrap = False
  end
  object chbUseJournalRibbon: TCheckBox
    Left = 128
    Top = 88
    Width = 89
    Height = 17
    Hint = 'UseJournalRibbon'
    Caption = '�����������'
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 3
  end
  object chbUseReceiptRibbon: TCheckBox
    Left = 128
    Top = 112
    Width = 89
    Height = 17
    Hint = 'UseReceiptRibbon'
    Caption = '�������'
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    State = cbChecked
    TabOrder = 4
  end
  object rbFullCut: TRadioButton
    Left = 128
    Top = 172
    Width = 65
    Height = 17
    Hint = '������ �������'
    Caption = '������'
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    TabStop = True
  end
  object rbPartialCut: TRadioButton
    Left = 200
    Top = 172
    Width = 81
    Height = 17
    Hint = '�������� �������'
    Caption = '��������'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
  end
  object edtStringQuantity: TEdit
    Left = 128
    Top = 218
    Width = 73
    Height = 21
    Hint = 'StringQuantity'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    Text = '15'
  end
  object udStringQuantity: TUpDown
    Left = 201
    Top = 218
    Width = 15
    Height = 21
    Associate = edtStringQuantity
    Min = 0
    Max = 255
    Position = 15
    TabOrder = 12
    Wrap = False
  end
  object btnPrintString: TBitBtn
    Left = 272
    Top = 56
    Width = 169
    Height = 25
    Hint = 'PrintString'
    Anchors = [akTop, akRight]
    BiDiMode = bdLeftToRight
    Caption = '������ ������'
    ParentBiDiMode = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = btnPrintStringClick
    OnMouseMove = btnPrintStringMouseMove
  end
  object btnCutCheck: TBitBtn
    Left = 272
    Top = 168
    Width = 169
    Height = 25
    Hint = 'CutCheck'
    Anchors = [akTop, akRight]
    Caption = '�������� ���'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
    OnClick = btnCutCheckClick
    OnMouseMove = btnCutCheckMouseMove
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFF000000FFFFFFFFFFFF000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFF808080FF
      FFFFFFFFFF808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFF808080FF
      FFFF808080FFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000FFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFF808080FF
      FFFF808080FFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF000000000000000000FFFFFF000000FFFFFFFFFFFF000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080808080FF
      FFFF808080FFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF
      FFFF808080808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
      8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF
      FFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000000000FFFFFF000000000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808080FF
      FFFF808080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFF
      FFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFF
      FFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFF
      FFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
  end
  object btnFeedDocument: TBitBtn
    Left = 272
    Top = 216
    Width = 169
    Height = 25
    Hint = 'FeedDocument'
    Anchors = [akTop, akRight]
    Caption = '���������� ��������'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    OnClick = btnFeedDocumentClick
    OnMouseMove = btnFeedDocumentMouseMove
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000C40E0000C40E000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF0000FF0000FF80808080808080808080808080808080808080
      80808080808080808080808080808080808080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFF80808080808080
      8080808080808080FFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFF80808080808080808080
      8080808080808080808080FFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFF000000000000000000000000000000000000000000000000000000FFFF
      FF0000000000FF0000FF0000FF808080FFFFFF80808080808080808080808080
      8080808080808080808080808080FFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFF80808080
      8080808080FFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF0000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
      000000000000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF8080808080808080808080800000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919893FFFFFF9198
      930000FF0000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF808080FFFFFF8080800000FF0000FF0000FF0000FF919893
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9198939198930000
      FF0000FF0000FF0000FF0000FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF8080808080800000FF0000FF0000FF0000FF0000FF919893
      9198939198939198939198939198939198939198939198939198930000FF0000
      FF0000FF0000FF0000FF0000FF80808080808080808080808080808080808080
      80808080808080808080800000FF0000FF0000FF0000FF0000FF}
    NumGlyphs = 2
  end
  object btnContinuePrint: TBitBtn
    Left = 272
    Top = 248
    Width = 169
    Height = 25
    Hint = 'ContinuePrint'
    Anchors = [akTop, akRight]
    Caption = '���������� ������'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    OnClick = btnContinuePrintClick
    NumGlyphs = 2
  end
  object btnPrintCliche: TBitBtn
    Left = 272
    Top = 280
    Width = 169
    Height = 25
    Hint = 'PrintCliche'
    Anchors = [akTop, akRight]
    Caption = '���������� �����'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
    OnClick = btnPrintClicheClick
  end
  object btnPrintWideString: TBitBtn
    Left = 272
    Top = 88
    Width = 169
    Height = 25
    Hint = 'PrintWideString'
    Anchors = [akTop, akRight]
    Caption = '������ ������ ������'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = btnPrintWideStringClick
    OnMouseMove = btnPrintStringMouseMove
  end
  object btnPrintStringWithFont: TBitBtn
    Left = 272
    Top = 120
    Width = 169
    Height = 25
    Hint = 'PrintStringWithFont'
    Anchors = [akTop, akRight]
    Caption = '������ ������ �������'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = btnPrintStringWithFontClick
    OnMouseMove = btnPrintStringWithFontMouseMove
  end
end
