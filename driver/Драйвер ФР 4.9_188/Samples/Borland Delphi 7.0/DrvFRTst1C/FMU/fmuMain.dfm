object Form1: TForm1
  Left = 313
  Top = 141
  AutoScroll = False
  BorderWidth = 4
  Caption = #1058#1077#1089#1090' 1'#1057' '#1080#1085#1090#1077#1088#1092#1077#1081#1089#1072
  ClientHeight = 599
  ClientWidth = 652
  Color = clBtnFace
  Constraints.MinHeight = 634
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000F0000000000000
    00000000000000000F0F0000000000000000000000000000FF0FF00000000000
    00000000000000000FF00F00000000000000000000000000F0FF0FF000000000
    0000000000000000FF0F0FF00000000000000000000000FF0F0000FF00000000
    00000000000000F00FF000FF0000000000000000000000F000FF000FF0000000
    00000000000000F0000FF00FFF00000F0F000000000000FF000FF000FF0000F0
    F00FF0000000000F0000FF000F0000F000F00FF0F00FF00FF0000FF00FFF000F
    FFF0FFF0F0F0F00FFF0000FF00FF0000000FFF0FF0F0FF00FFFF00FFF0FF0000
    00FF0FFF0FF0FF00F00FF00FFF000000000F0FFF0FFF0FF0FF0FFF00FF000000
    0000F0F0FFFF0FF00FF0FFF00FFF00000000000FFF00FFFF0FFF0FFF00F00000
    000000F00FF0F0FFF0FF00FF0000000000000F00FFF0FF00FF0FF00FF0000000
    0000000F00FF0FF0FF0FFF00F0000000000000000FFFF0FF0FF0FF0000000000
    0000000000F0F0FF0F000FF00000000000000000FFFFFF0FF0F0000000000000
    000000FFFFF00FF0F000000000000000000000FFF00000000000000000000000
    000000000F000000000000000000FFFFFFFFFFFFFDFFFFFFFDFFFFFFF8FFFFFF
    F07FFFFFF03FFFFFE03FFFFFE01FFFFFC00FFFFFC00FC1FF800781FF800300FF
    0003007F0001001E0001000000010000000080000000C0000000E0000000F000
    0000F8000000FC000000FE000000FF000001FF000001FF800007FFC00007FFC0
    003FFF8001FFFF0003FFFF0003FF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    00000000000000000000000000000000000000FF000000000000000FF0000000
    00000FF00F0000000000000F0F000FF000000F0F00F00000F00F0F00F0FF000F
    0F00F0FF0F0F000FFFFFF00FF0F000000FF0FFF0FF000000F0F0F0FF0F000000
    00FF0F00F000000000FF0F00000000000F0000000000FFEF0000FFEF0000FFC7
    0000FFC30000FF8300008F810000070000000000000080000000C0000000C000
    0000E0000000E0000000F0010000F80F0000F01F0000}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 482
    Width = 652
    Height = 6
    Cursor = crVSplit
    Align = alBottom
  end
  object memInfo: TMemo
    Left = 0
    Top = 488
    Width = 652
    Height = 111
    Align = alBottom
    Constraints.MinHeight = 50
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object pgcLoadLogo: TPageControl
    Left = 0
    Top = 41
    Width = 652
    Height = 441
    ActivePage = tsCommon
    Align = alClient
    TabOrder = 1
    object tsCommon: TTabSheet
      Caption = #1054#1073#1097#1080#1077
      DesignSize = (
        644
        413)
      object btnGetVersion: TButton
        Left = 360
        Top = 24
        Width = 273
        Height = 25
        Hint = #1042#1086#1079#1074#1088#1072#1097#1072#1077#1090' '#1085#1086#1084#1077#1088' '#1074#1077#1088#1089#1080#1080' '#1076#1088#1072#1081#1074#1077#1088#1072
        Caption = #1055#1086#1083#1091#1095#1080#1090#1100#1053#1086#1084#1077#1088#1042#1077#1088#1089#1080#1080' (GetVersion)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnGetVersionClick
      end
      object btnGetLastError: TButton
        Left = 360
        Top = 56
        Width = 273
        Height = 25
        Hint = #1042#1086#1079#1074#1088#1072#1097#1072#1077#1090' '#1082#1086#1076' '#1080' '#1086#1087#1080#1089#1072#1085#1080#1077' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1087#1088#1086#1080#1079#1086#1096#1077#1076#1096#1077#1081' '#1086#1096#1080#1073#1082#1080
        Caption = #1055#1086#1083#1091#1095#1080#1090#1100#1054#1096#1080#1073#1082#1091' (GetLastError)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnGetLastErrorClick
      end
      object btnClose: TButton
        Left = 360
        Top = 120
        Width = 273
        Height = 25
        Hint = #1054#1090#1082#1083#1102#1095#1072#1077#1090' '#1092#1080#1089#1082#1072#1083#1100#1085#1099#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1090#1086#1088
        Caption = #1054#1090#1082#1083#1102#1095#1080#1090#1100' (Close)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnCloseClick
      end
      object btnOpen: TButton
        Left = 360
        Top = 88
        Width = 273
        Height = 25
        Hint = #1055#1086#1076#1082#1083#1102#1095#1072#1077#1090' '#1092#1080#1089#1082#1072#1083#1100#1085#1099#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1090#1086#1088
        Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100' (Open)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnOpenClick
      end
      object btnPrintXReport: TButton
        Left = 360
        Top = 152
        Width = 273
        Height = 25
        Hint = 
          #1055#1077#1095#1072#1090#1072#1077#1090' '#1085#1072' '#1060#1056' '#1086#1090#1095#1077#1090' '#1079#1072' '#1089#1084#1077#1085#1091' '#1073#1077#1079' '#1075#1072#1096#1077#1085#1080#1103' ('#1085#1077' '#1079#1072#1082#1088#1099#1074#1072#1077#1090' '#1082#1072#1089#1089#1086#1074#1091#1102 +
          ' '#1089#1084#1077#1085#1091')'
        Caption = #1053#1072#1087#1077#1095#1072#1090#1072#1090#1100#1054#1090#1095#1077#1090#1041#1077#1079#1043#1072#1096#1077#1085#1080#1103' (PrintXReport)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = btnPrintXReportClick
      end
      object btnPrintZReport: TButton
        Left = 360
        Top = 184
        Width = 273
        Height = 25
        Hint = 
          #1055#1077#1095#1072#1090#1072#1077#1090' '#1085#1072' '#1060#1056' '#1086#1090#1095#1077#1090' '#1079#1072' '#1089#1084#1077#1085#1091' '#1089' '#1075#1072#1096#1077#1085#1080#1077#1084' ('#1079#1072#1082#1088#1099#1074#1072#1077#1090' '#1082#1072#1089#1089#1086#1074#1091#1102' '#1089#1084#1077 +
          #1085#1091', '#1090#1088#1077#1073#1091#1077#1090' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1080#1074#1085#1099#1077' '#1087#1088#1080#1074#1080#1083#1077#1075#1080#1080')'
        Caption = #1053#1072#1087#1077#1095#1072#1090#1072#1090#1100#1054#1090#1095#1077#1090#1057#1043#1072#1096#1077#1085#1080#1077#1084' (PrintZReport)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnClick = btnPrintZReportClick
      end
      object btnCashInOutcome: TButton
        Left = 360
        Top = 216
        Width = 273
        Height = 25
        Hint = 
          #1055#1077#1095#1072#1090#1072#1077#1090' '#1085#1072' '#1060#1056' '#1095#1077#1082' '#1074#1085#1077#1089#1077#1085#1080#1103'/ '#1074#1099#1077#1084#1082#1080' ('#1079#1072#1074#1080#1089#1080#1090' '#1086#1090' '#1087#1077#1088#1077#1076#1072#1085#1085#1086#1081' '#1089#1091#1084#1084#1099 +
          '). '#1057#1091#1084#1084#1072' >= 0 - '#1074#1085#1077#1089#1077#1085#1080#1077', '#1057#1091#1084#1084#1072' < 0 - '#1074#1099#1077#1084#1082#1072'.'
        Caption = #1053#1072#1087#1077#1095#1072#1090#1072#1090#1100#1063#1077#1082#1042#1085#1077#1089#1077#1085#1080#1103#1042#1099#1077#1084#1082#1080' (CashInOutcome)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = btnCashInOutcomeClick
      end
      object btnDeviceTest: TButton
        Left = 360
        Top = 248
        Width = 273
        Height = 25
        Hint = 
          #1042#1099#1087#1086#1083#1085#1103#1077#1090' '#1087#1088#1086#1073#1085#1086#1077' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1080' '#1086#1087#1088#1086#1089' '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072'. '#1055#1088#1080' '#1091#1089#1087#1077#1096#1085#1086#1084' '#1074 +
          #1099#1087#1086#1083#1085#1077#1085#1080#1080' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1103' '#1074' '#1086#1087#1080#1089#1072#1085#1080#1080' '#1074#1086#1079#1074#1088#1072#1097#1072#1077#1090#1089#1103' '#1086#1087#1080#1089#1072#1085#1080#1077' '#1091#1089#1090#1088#1086#1081#1089#1090#1074 +
          #1072'. '#1055#1088#1080' '#1086#1090#1088#1080#1094#1072#1090#1077#1083#1100#1085#1086#1084' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1077' '#1074#1086#1079#1074#1088#1072#1097#1072#1077#1090#1089#1103' '#1086#1087#1080#1089#1072#1085#1080#1077' '#1074#1086#1079#1085#1080#1082#1096#1077#1081' ' +
          #1087#1088#1086#1073#1083#1077#1084#1099' '#1087#1088#1080' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1080'.'
        Caption = #1058#1077#1089#1090#1059#1089#1090#1088#1086#1081#1089#1090#1074#1072' (DeviceTest) '
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = btnDeviceTestClick
      end
      object grpOpoen: TGroupBox
        Left = 8
        Top = 8
        Width = 337
        Height = 400
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Open, DeviceTest'
        TabOrder = 8
        DesignSize = (
          337
          400)
        object vleParams: TValueListEditor
          Left = 16
          Top = 21
          Width = 305
          Height = 371
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
          TitleCaptions.Strings = (
            #1055#1072#1088#1072#1084#1077#1090#1088
            #1047#1085#1072#1095#1077#1085#1080#1077)
          OnDrawCell = vleParamsDrawCell
          ColWidths = (
            150
            149)
        end
      end
      object btnTestError: TButton
        Left = 520
        Top = 324
        Width = 113
        Height = 25
        Caption = 'TestError'
        TabOrder = 9
        Visible = False
        OnClick = btnTestErrorClick
      end
    end
    object tsReceipt: TTabSheet
      Caption = #1063#1077#1082
      ImageIndex = 1
      object grpOpenCheck: TGroupBox
        Left = 8
        Top = 8
        Width = 225
        Height = 145
        Caption = 'OpenCheck'
        TabOrder = 0
        object lblCheckNumber: TLabel
          Left = 8
          Top = 92
          Width = 71
          Height = 13
          Caption = 'CheckNumber:'
        end
        object lblSessionNumber: TLabel
          Left = 8
          Top = 116
          Width = 77
          Height = 13
          Caption = 'SessionNumber:'
        end
        object chkIsFiscalCheck: TCheckBox
          Left = 8
          Top = 16
          Width = 89
          Height = 17
          Caption = 'IsFiscalCheck'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object chkIsReturnCheck: TCheckBox
          Left = 8
          Top = 40
          Width = 113
          Height = 17
          Caption = 'IsReturnCheck'
          TabOrder = 1
        end
        object chkCancelOpenedCheck: TCheckBox
          Left = 8
          Top = 64
          Width = 129
          Height = 17
          Caption = 'CancelOpenedCheck'
          TabOrder = 2
        end
        object edtCheckNumber: TEdit
          Left = 88
          Top = 88
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object edtSessionNumber: TEdit
          Left = 88
          Top = 112
          Width = 121
          Height = 21
          TabOrder = 4
        end
      end
      object grpCloseCheck: TGroupBox
        Left = 8
        Top = 160
        Width = 225
        Height = 105
        Caption = 'CloseCheck'
        TabOrder = 1
        object lblCash: TLabel
          Left = 8
          Top = 20
          Width = 27
          Height = 13
          Caption = 'Cash:'
        end
        object lblPayByCard: TLabel
          Left = 8
          Top = 48
          Width = 55
          Height = 13
          Caption = 'PayByCard:'
        end
        object lblPayByCredit: TLabel
          Left = 8
          Top = 76
          Width = 60
          Height = 13
          Caption = 'PayByCredit:'
        end
        object edtCash: TEdit
          Left = 88
          Top = 16
          Width = 121
          Height = 21
          TabOrder = 0
          Text = '2223,78'
        end
        object edtPayByCard: TEdit
          Left = 88
          Top = 44
          Width = 121
          Height = 21
          TabOrder = 1
          Text = '15,18'
        end
        object edtPayByCredit: TEdit
          Left = 88
          Top = 72
          Width = 121
          Height = 21
          TabOrder = 2
          Text = '11'
        end
      end
      object grpPrintNonFiscalString: TGroupBox
        Left = 8
        Top = 272
        Width = 225
        Height = 73
        Caption = 'PrintNonFiscalString'
        TabOrder = 2
        object lblTextString: TLabel
          Left = 8
          Top = 28
          Width = 51
          Height = 13
          Caption = 'TextString:'
        end
        object edtTextString: TEdit
          Left = 88
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 0
          Text = #1057#1090#1088#1086#1082#1072' '#1076#1083#1103' '#1087#1077#1095#1072#1090#1080
        end
      end
      object btnCancelCheck: TButton
        Left = 248
        Top = 80
        Width = 249
        Height = 25
        Hint = 
          #1054#1090#1084#1077#1085#1103#1077#1090' '#1088#1072#1085#1077#1077' '#1086#1090#1082#1088#1099#1090#1099#1081' '#1095#1077#1082' ('#1090#1088#1077#1073#1091#1077#1090' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1080#1074#1085#1099#1077' '#1087#1088#1080#1074#1080#1083#1077#1075#1080#1080 +
          ')'
        Caption = #1054#1090#1084#1077#1085#1080#1090#1100#1063#1077#1082' (CancelCheck)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnCancelCheckClick
      end
      object btnPrintNonFiscalString: TButton
        Left = 248
        Top = 120
        Width = 249
        Height = 25
        Hint = #1042#1099#1074#1086#1076#1080#1090' '#1087#1088#1086#1080#1079#1074#1086#1083#1100#1085#1091#1102' '#1089#1090#1088#1086#1082#1091' '#1085#1072' '#1095#1077#1082#1086#1074#1091#1102' '#1083#1077#1085#1090#1091
        Caption = #1053#1072#1087#1077#1095#1072#1090#1072#1090#1100#1053#1077#1092#1080#1089#1082#1057#1090#1088#1086#1082#1091' (PrintNonFiscalString)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = btnPrintNonFiscalStringClick
      end
      object btnOpenCheck: TButton
        Left = 248
        Top = 16
        Width = 249
        Height = 25
        Hint = #1054#1090#1082#1088#1099#1074#1072#1077#1090' '#1085#1086#1074#1099#1081' '#1095#1077#1082
        Caption = #1054#1090#1082#1088#1099#1090#1100#1063#1077#1082' (OpenCheck)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnClick = btnOpenCheckClick
      end
      object btnCloseCheck: TButton
        Left = 248
        Top = 48
        Width = 249
        Height = 25
        Hint = #1047#1072#1082#1088#1099#1074#1072#1077#1090' '#1095#1077#1082
        Caption = #1047#1072#1082#1088#1099#1090#1100#1063#1077#1082' (CloseCheck)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = btnCloseCheckClick
      end
      object btnCheckPaperStatus: TButton
        Left = 248
        Top = 160
        Width = 249
        Height = 25
        Caption = 'CheckPrintingStatus'
        TabOrder = 7
        OnClick = btnCheckPaperStatusClick
      end
      object btnContinuePrinting: TButton
        Left = 248
        Top = 192
        Width = 249
        Height = 25
        Caption = 'ContinuePrinting'
        TabOrder = 8
        OnClick = btnContinuePrintingClick
      end
    end
    object tsFiscalString: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1078#1072
      ImageIndex = 2
      object grpPrintFiscalString: TGroupBox
        Left = 8
        Top = 8
        Width = 225
        Height = 201
        Caption = 'PrintFiscalString'
        TabOrder = 0
        object lblName: TLabel
          Left = 8
          Top = 28
          Width = 31
          Height = 13
          Caption = 'Name:'
        end
        object lblQuantity: TLabel
          Left = 8
          Top = 57
          Width = 42
          Height = 13
          Caption = 'Quantity:'
        end
        object lblPrice: TLabel
          Left = 8
          Top = 85
          Width = 27
          Height = 13
          Caption = 'Price:'
        end
        object lblAmount: TLabel
          Left = 8
          Top = 114
          Width = 39
          Height = 13
          Caption = 'Amount:'
        end
        object lblDepartment: TLabel
          Left = 8
          Top = 142
          Width = 58
          Height = 13
          Caption = 'Department:'
        end
        object lblTax: TLabel
          Left = 8
          Top = 171
          Width = 21
          Height = 13
          Caption = 'Tax:'
        end
        object edtName: TEdit
          Left = 88
          Top = 24
          Width = 120
          Height = 21
          TabOrder = 0
          Text = #1041#1091#1083#1082#1072
        end
        object edtQuantity: TEdit
          Left = 88
          Top = 53
          Width = 120
          Height = 21
          TabOrder = 1
          Text = '2,315'
        end
        object edtPrice: TEdit
          Left = 88
          Top = 81
          Width = 120
          Height = 21
          TabOrder = 2
          Text = '53,75'
        end
        object edtAmount: TEdit
          Left = 88
          Top = 110
          Width = 120
          Height = 21
          TabOrder = 3
          Text = '124,43'
        end
        object edtDepartment: TEdit
          Left = 88
          Top = 138
          Width = 120
          Height = 21
          TabOrder = 4
          Text = '1'
        end
        object edtTax: TEdit
          Left = 88
          Top = 167
          Width = 120
          Height = 21
          TabOrder = 5
          Text = '12,32'
        end
      end
      object btnPrintFiscalString: TButton
        Left = 256
        Top = 16
        Width = 233
        Height = 25
        Hint = 
          #1055#1077#1095#1072#1090#1072#1077#1090' '#1089#1090#1088#1086#1082#1091' '#1090#1086#1074#1072#1088#1085#1086#1081' '#1087#1086#1079#1080#1094#1080#1080' '#1089' '#1087#1077#1088#1077#1076#1072#1085#1085#1099#1084#1080' '#1088#1077#1082#1074#1080#1079#1080#1090#1072#1084#1080'. '#1057#1082#1080#1076 +
          #1082#1080'/'#1085#1072#1094#1077#1085#1082#1080' '#1087#1086' '#1089#1090#1088#1086#1082#1077' '#1088#1072#1089#1089#1095#1080#1090#1099#1074#1072#1102#1090#1089#1103' '#1087#1086' '#1092#1086#1088#1084#1091#1083#1077' "'#1057#1091#1084#1084#1072' - '#1062#1077#1085#1072'*'#1050#1086#1083 +
          #1080#1095#1077#1089#1090#1074#1086'". '#1045#1089#1083#1080' '#1087#1086#1083#1091#1095#1077#1085#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1086#1090#1083#1080#1095#1085#1086#1077' '#1086#1090' 0, '#1090#1086' '#1074' '#1095#1077#1082#1077' '#1087#1077#1095#1072 +
          #1090#1072#1077#1090#1089#1103' '#1072#1073#1089#1086#1083#1102#1090#1085#1072#1103' ('#1076#1077#1085#1077#1078#1085#1072#1103') '#1089#1082#1080#1076#1082#1072'(>0)/'#1085#1072#1094#1077#1085#1082#1072'(<0).'
        Caption = #1053#1072#1087#1077#1095#1072#1090#1072#1090#1100#1060#1080#1089#1082#1057#1090#1088#1086#1082#1091' (PrintFiscalString)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnPrintFiscalStringClick
      end
    end
    object tsTest: TTabSheet
      Caption = #1058#1077#1089#1090
      ImageIndex = 2
      object bllCashDrawerID: TLabel
        Left = 16
        Top = 150
        Width = 72
        Height = 13
        Caption = 'CashDrawerID:'
      end
      object grpTestCheck: TGroupBox
        Left = 8
        Top = 8
        Width = 489
        Height = 121
        Caption = #1058#1077#1089#1090#1086#1074#1099#1081' '#1095#1077#1082
        TabOrder = 0
        object btnTestFiscalReceipt: TButton
          Left = 360
          Top = 64
          Width = 113
          Height = 25
          Caption = #1060#1080#1089#1082#1072#1083#1100#1085#1099#1081' '#1095#1077#1082
          TabOrder = 0
          OnClick = btnTestFiscalReceiptClick
        end
        object btnTestNonFiscalReceipt: TButton
          Left = 360
          Top = 24
          Width = 113
          Height = 25
          Caption = #1053#1077#1092#1080#1089#1082#1072#1083#1100#1085#1099#1081' '#1095#1077#1082
          TabOrder = 1
          OnClick = btnTestNonFiscalReceiptClick
        end
      end
      object Button1: TButton
        Left = 248
        Top = 144
        Width = 249
        Height = 25
        Hint = #1054#1090#1082#1088#1099#1074#1072#1077#1090' '#1076#1077#1085#1077#1078#1085#1099#1081' '#1103#1097#1080#1082' '#1089' '#1085#1086#1084#1077#1088#1086#1084' CashDrawerID'
        Caption = #1054#1090#1082#1088#1099#1090#1100#1044#1077#1085#1077#1078#1085#1099#1081#1071#1097#1080#1082' (OpenCashDrawer)'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = Button1Click
      end
      object edtCashDrawerID: TEdit
        Left = 96
        Top = 146
        Width = 137
        Height = 21
        TabOrder = 2
        Text = '0'
      end
    end
    object tsLoadLogo: TTabSheet
      Caption = #1051#1086#1075#1086#1090#1080#1087
      ImageIndex = 4
      object grp1: TGroupBox
        Left = 16
        Top = 16
        Width = 345
        Height = 313
        Caption = 'LoadLogo'
        TabOrder = 0
        DesignSize = (
          345
          313)
        object lbl5: TLabel
          Left = 8
          Top = 284
          Width = 47
          Height = 13
          Caption = 'LogoSize:'
        end
        object lbl6: TLabel
          Left = 8
          Top = 236
          Width = 71
          Height = 13
          Caption = 'LogoFileName:'
        end
        object edtLogoFileName: TEdit
          Left = 88
          Top = 232
          Width = 217
          Height = 21
          TabOrder = 0
        end
        object chkCenterLogo: TCheckBox
          Left = 6
          Top = 258
          Width = 96
          Height = 17
          Alignment = taLeftJustify
          Caption = 'CenterLogo:'
          TabOrder = 1
        end
        object btnOpenImage: TButton
          Left = 308
          Top = 230
          Width = 25
          Height = 25
          Caption = '...'
          TabOrder = 2
          OnClick = btnOpenImageClick
        end
        object edtLogoSize: TEdit
          Left = 88
          Top = 280
          Width = 121
          Height = 21
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 3
        end
        object vleLogo: TValueListEditor
          Left = 8
          Top = 24
          Width = 329
          Height = 193
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 4
          TitleCaptions.Strings = (
            #1055#1072#1088#1072#1084#1077#1090#1088
            #1047#1085#1072#1095#1077#1085#1080#1077)
          ColWidths = (
            150
            173)
        end
      end
      object btnLoadLogo: TButton
        Left = 368
        Top = 24
        Width = 241
        Height = 25
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100#1051#1086#1075#1086#1090#1080#1087' (LoadLogo)'
        TabOrder = 1
        OnClick = btnLoadLogoClick
      end
    end
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 652
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object lblDeviceID: TLabel
      Left = 8
      Top = 12
      Width = 48
      Height = 13
      Caption = 'DeviceID:'
    end
    object edtDeviceID: TEdit
      Left = 64
      Top = 8
      Width = 129
      Height = 21
      TabOrder = 0
    end
  end
  object dlgOpen: TOpenDialog
    Filter = 'Bitmaps|*.bmp|Any file|*.*'
    Left = 364
    Top = 65535
  end
end
