object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #304'zibiz EFatura Web Service - Delphi Demo V1.0'
  ClientHeight = 443
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 698
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 41
    object Bevel1: TBevel
      Left = 0
      Top = 39
      Width = 698
      Height = 2
      Align = alBottom
      ExplicitTop = -15
      ExplicitWidth = 635
    end
    object Label8: TLabel
      Left = 96
      Top = 12
      Width = 23
      Height = 13
      Caption = 'URL:'
    end
    object spdClearLogLines: TSpeedButton
      Left = 0
      Top = 6
      Width = 23
      Height = 22
      Hint = 'Clear log lines'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
        555557777F777555F55500000000555055557777777755F75555005500055055
        555577F5777F57555555005550055555555577FF577F5FF55555500550050055
        5555577FF77577FF555555005050110555555577F757777FF555555505099910
        555555FF75777777FF555005550999910555577F5F77777775F5500505509990
        3055577F75F77777575F55005055090B030555775755777575755555555550B0
        B03055555F555757575755550555550B0B335555755555757555555555555550
        BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
        50BB555555555555575F555555555555550B5555555555555575}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = spdClearLogLinesClick
    end
    object btnLogin: TButton
      Left = 29
      Top = 5
      Width = 54
      Height = 25
      Caption = 'Login'
      TabOrder = 0
      OnClick = btnLoginClick
    end
    object edtURL: TEdit
      Left = 125
      Top = 9
      Width = 547
      Height = 21
      TabOrder = 1
      Text = 'https://efaturatest.izibiz.com.tr/EFaturaOIB'
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 305
    Width = 698
    Height = 138
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
    ExplicitTop = 346
    ExplicitHeight = 97
  end
  object Panel2: TPanel
    Left = 0
    Top = 189
    Width = 698
    Height = 116
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 230
    object Label7: TLabel
      Left = 8
      Top = 90
      Width = 58
      Height = 13
      Caption = 'Invoice File:'
    end
    object GroupBox1: TGroupBox
      Left = 216
      Top = 6
      Width = 225
      Height = 75
      Caption = 'Sender'
      TabOrder = 1
      object Label3: TLabel
        Left = 8
        Top = 18
        Width = 23
        Height = 13
        Caption = 'VKN:'
      end
      object Label4: TLabel
        Left = 8
        Top = 45
        Width = 17
        Height = 13
        Caption = 'GB:'
      end
      object edtSenderVkn: TEdit
        Left = 37
        Top = 15
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '4840847211'
      end
      object edtSenderGB: TEdit
        Left = 37
        Top = 42
        Width = 180
        Height = 21
        TabOrder = 1
        Text = 'urn:mail:defaultgb@izibiz.com.tr'
      end
    end
    object GroupBox2: TGroupBox
      Left = 447
      Top = 6
      Width = 225
      Height = 75
      Caption = 'Receiver'
      TabOrder = 2
      object Label5: TLabel
        Left = 8
        Top = 18
        Width = 23
        Height = 13
        Caption = 'VKN:'
      end
      object Label6: TLabel
        Left = 8
        Top = 45
        Width = 16
        Height = 13
        Caption = 'PK:'
      end
      object edtReceiverVkn: TEdit
        Left = 37
        Top = 15
        Width = 121
        Height = 21
        TabOrder = 0
        Text = '4840847211'
      end
      object edtReceiverPK: TEdit
        Left = 37
        Top = 42
        Width = 180
        Height = 21
        TabOrder = 1
        Text = 'urn:mail:defaultpk@izibiz.com.tr'
      end
    end
    object GroupBox3: TGroupBox
      Left = 8
      Top = 6
      Width = 202
      Height = 75
      Caption = 'Login'
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 18
        Width = 52
        Height = 13
        Caption = 'Username:'
      end
      object Label2: TLabel
        Left = 8
        Top = 45
        Width = 50
        Height = 13
        Caption = 'Password:'
      end
      object edtUser: TEdit
        Left = 64
        Top = 15
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 64
        Top = 42
        Width = 121
        Height = 21
        PasswordChar = '*'
        TabOrder = 1
      end
    end
    object edtInvoiceFile: TEdit
      Left = 72
      Top = 87
      Width = 600
      Height = 21
      TabOrder = 3
      Text = 'E:\tmp\TestInvoice.xml'
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 698
    Height = 39
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitTop = 82
    object Bevel2: TBevel
      Left = 0
      Top = 37
      Width = 698
      Height = 2
      Align = alBottom
      ExplicitTop = -15
      ExplicitWidth = 635
    end
    object btnGetInvoices: TButton
      Left = 8
      Top = 6
      Width = 121
      Height = 25
      Caption = 'Get Invoices Received'
      TabOrder = 0
      OnClick = btnGetInvoicesClick
    end
    object btnSendInvoice: TButton
      Left = 135
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Send Invoice'
      TabOrder = 1
      OnClick = btnSendInvoiceClick
    end
    object btnGetInvoicesSent: TButton
      Left = 216
      Top = 6
      Width = 100
      Height = 25
      Caption = 'Get Invoices Sent'
      TabOrder = 2
      OnClick = btnGetInvoicesSentClick
    end
    object btnMarkInvoiceManual: TButton
      Left = 322
      Top = 6
      Width = 110
      Height = 25
      Caption = 'Mark Invoice Manual'
      TabOrder = 3
      OnClick = btnMarkInvoiceManualClick
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 80
    Width = 698
    Height = 70
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
    ExplicitTop = 121
    object Label9: TLabel
      Left = 184
      Top = 11
      Width = 81
      Height = 13
      Caption = 'Kabul Fatura No:'
    end
    object Bevel3: TBevel
      Left = 0
      Top = 68
      Width = 698
      Height = 2
      Align = alBottom
      ExplicitTop = -15
      ExplicitWidth = 635
    end
    object Label10: TLabel
      Left = 184
      Top = 42
      Width = 74
      Height = 13
      Caption = 'Red Fatura No:'
    end
    object btnSendServerResponseAccept: TButton
      Left = 8
      Top = 6
      Width = 170
      Height = 25
      Caption = 'Send Server Response ACCEPT'
      TabOrder = 0
      OnClick = btnSendServerResponseAcceptClick
    end
    object edtInvoiceAccept: TEdit
      Left = 271
      Top = 8
      Width = 161
      Height = 21
      TabOrder = 1
      Text = 'SPR2014000000003'
    end
    object btnSendServerResponseReject: TButton
      Left = 8
      Top = 37
      Width = 170
      Height = 25
      Caption = 'Send Server Response REJECT'
      TabOrder = 2
      OnClick = btnSendServerResponseRejectClick
    end
    object edtInvoiceReject: TEdit
      Left = 271
      Top = 39
      Width = 161
      Height = 21
      TabOrder = 3
      Text = 'SPR2014000000003'
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 150
    Width = 698
    Height = 39
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 5
    ExplicitTop = 191
    object Bevel4: TBevel
      Left = 0
      Top = 37
      Width = 698
      Height = 2
      Align = alBottom
      ExplicitTop = -15
      ExplicitWidth = 635
    end
    object Label11: TLabel
      Left = 178
      Top = 11
      Width = 40
      Height = 13
      Caption = 'User ID:'
    end
    object Label12: TLabel
      Left = 458
      Top = 11
      Width = 56
      Height = 13
      Caption = 'User TITLE:'
    end
    object btnCheckUserByIdentifier: TButton
      Left = 89
      Top = 6
      Width = 80
      Height = 25
      Caption = 'Check User-ID'
      TabOrder = 0
      OnClick = btnCheckUserByIdentifierClick
    end
    object edtUserID: TEdit
      Left = 224
      Top = 8
      Width = 82
      Height = 21
      TabOrder = 1
      Text = '1234567804'
    end
    object btnCheckUserByTitle: TButton
      Left = 352
      Top = 6
      Width = 100
      Height = 25
      Caption = 'Check User-TITLE'
      TabOrder = 2
      OnClick = btnCheckUserByTitleClick
    end
    object edtUserTitle: TEdit
      Left = 520
      Top = 8
      Width = 82
      Height = 21
      TabOrder = 3
      Text = 'Test'
    end
    object btnGetUserList: TButton
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Get User List'
      TabOrder = 4
      OnClick = btnGetUserListClick
    end
  end
end
