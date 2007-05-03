object fmSettings: TfmSettings
  Left = 331
  Top = 81
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = 'Settings'
  ClientHeight = 532
  ClientWidth = 540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  DesignSize = (
    540
    532)
  PixelsPerInch = 96
  TextHeight = 13
  object gbxLocalDB: TRzGroupBox
    Left = 0
    Top = 56
    Width = 539
    Height = 177
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Master database (local)'
    TabOrder = 1
    inline frConfMaster: TfrConfServer
      Left = 1
      Top = 14
      Width = 537
      Height = 162
      HelpContext = 1140
      Align = alClient
      TabOrder = 0
      inherited pnConnectParams: TRzPanel
        Width = 537
        Height = 141
        inherited Panel1: TRzPanel
          Width = 537
          inherited Label6: TLabel
            Left = 362
          end
          inherited Label2: TLabel
            Left = 360
          end
          inherited edLocalSYSDBAPassword: TRzDBEdit
            Left = 421
          end
          inherited edLocalDBName: TRzDBEdit
            Width = 418
          end
          inherited edRoleName: TRzDBEdit
            Left = 421
          end
          inherited btBrowseDB: TBitBtn
            Left = 511
          end
        end
        inherited frConfMSSQL: TfrConfMSSQL
          Width = 537
          inherited pnMSSQL: TRzPanel
            Width = 537
            inherited Label2: TLabel
              Left = 366
            end
            inherited edLocalDBName: TRzDBEdit
              Width = 442
              DataSource = frConfMaster.mDBParamsDS
            end
            inherited edLocalCharset: TRzDBEdit
              DataSource = frConfMaster.mDBParamsDS
            end
            inherited RzDBEdit1: TRzDBEdit
              Left = 461
              DataSource = frConfMaster.mDBParamsDS
            end
          end
        end
        inherited frConfInterbase: TfrConfInterbase
          Width = 537
          inherited pnInterbase: TRzPanel
            Width = 537
            inherited Label1: TLabel
              Left = 364
            end
            inherited edLocalSQLDialect: TRzDBEdit
              DataSource = frConfMaster.mDBParamsDS
            end
            inherited RzDBEdit1: TRzDBEdit
              Left = 423
              DataSource = frConfMaster.mDBParamsDS
            end
          end
        end
      end
      inherited RzPanel1: TRzPanel
        Width = 537
        inherited Label1: TLabel
          Left = 384
        end
        inherited cbVersions: TRzDBComboBox
          Left = 430
        end
        inherited cbDatabaseType: TRzDBComboBox
          Width = 286
        end
      end
    end
  end
  object RzGroupBox1: TRzGroupBox
    Left = 0
    Top = 240
    Width = 539
    Height = 177
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Mirror database (remote)'
    TabOrder = 2
    inline frConfMirror: TfrConfServer
      Left = 1
      Top = 14
      Width = 537
      Height = 162
      HelpContext = 1140
      Align = alClient
      TabOrder = 0
      inherited pnConnectParams: TRzPanel
        Width = 537
        Height = 141
        inherited Panel1: TRzPanel
          Width = 537
          inherited Label6: TLabel
            Left = 362
          end
          inherited Label2: TLabel
            Left = 360
          end
          inherited edLocalSYSDBAPassword: TRzDBEdit
            Left = 421
          end
          inherited edLocalDBName: TRzDBEdit
            Width = 418
          end
          inherited edRoleName: TRzDBEdit
            Left = 421
          end
          inherited btBrowseDB: TBitBtn
            Left = 511
          end
        end
        inherited frConfMSSQL: TfrConfMSSQL
          Width = 537
          inherited pnMSSQL: TRzPanel
            Width = 537
            inherited Label2: TLabel
              Left = 366
            end
            inherited edLocalDBName: TRzDBEdit
              Width = 442
              DataSource = frConfMirror.mDBParamsDS
            end
            inherited edLocalCharset: TRzDBEdit
              DataSource = frConfMirror.mDBParamsDS
            end
            inherited RzDBEdit1: TRzDBEdit
              Left = 461
              DataSource = frConfMirror.mDBParamsDS
            end
          end
        end
        inherited frConfInterbase: TfrConfInterbase
          Width = 537
          inherited pnInterbase: TRzPanel
            Width = 537
            inherited Label1: TLabel
              Left = 364
            end
            inherited edLocalSQLDialect: TRzDBEdit
              DataSource = frConfMirror.mDBParamsDS
            end
            inherited RzDBEdit1: TRzDBEdit
              Left = 423
              DataSource = frConfMirror.mDBParamsDS
            end
          end
        end
      end
      inherited RzPanel1: TRzPanel
        Width = 537
        inherited Label1: TLabel
          Left = 384
        end
        inherited cbVersions: TRzDBComboBox
          Left = 430
        end
        inherited cbDatabaseType: TRzDBComboBox
          Width = 286
        end
      end
    end
  end
  object pnlInfos: TRzPanel
    Left = 0
    Top = 0
    Width = 540
    Height = 49
    Align = alTop
    BorderOuter = fsFlatRounded
    TabOrder = 0
    DesignSize = (
      540
      49)
    object lblAliasName: TRzLabel
      Left = 8
      Top = 8
      Width = 73
      Height = 13
      AutoSize = False
      Caption = 'Alias name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblStatus: TRzLabel
      Left = 8
      Top = 32
      Width = 73
      Height = 13
      AutoSize = False
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblAliasNameValue: TRzLabel
      Left = 88
      Top = 8
      Width = 433
      Height = 13
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblStatusValue: TRzLabel
      Left = 88
      Top = 32
      Width = 433
      Height = 13
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edConfigName: TRzDBEdit
      Tag = -1
      Left = 88
      Top = 6
      Width = 443
      Height = 21
      DataSource = dmLogsAndSettings.CcConfigStorageDS
      DataField = 'ConfigName'
      Anchors = [akLeft, akTop, akRight]
      CharCase = ecUpperCase
      FrameController = dmLogsAndSettings.FrameController
      TabOrder = 0
    end
  end
  object pnlButtons: TRzPanel
    Left = 0
    Top = 488
    Width = 539
    Height = 42
    Anchors = [akLeft, akRight, akBottom]
    BorderOuter = fsFlatRounded
    TabOrder = 5
    DesignSize = (
      539
      42)
    object btnClose: TRzBitBtn
      Left = 424
      Top = 10
      Width = 106
      Anchors = [akTop, akRight]
      Caption = 'Close'
      Color = 15791348
      HighlightColor = 16026986
      HotTrack = True
      HotTrackColor = 3983359
      TabOrder = 1
      OnClick = btnCloseClick
      Kind = bkCancel
    end
    object btnSave: TRzBitBtn
      Left = 314
      Top = 10
      Width = 106
      ModalResult = 2
      Anchors = [akTop, akRight]
      Caption = 'Save settings'
      Color = 15791348
      HighlightColor = 16026986
      HotTrack = True
      HotTrackColor = 3983359
      TabOrder = 0
      OnClick = btnSaveClick
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        0800000000000002000000000000000000000001000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
        000000808000800000008000800080800000C0C0C00080808000191919004C4C
        4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
        6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8180C
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E2DFE8E8E8E8E8E8E8E8E8E8E8E8E8181212
        0CE8E8E8E8E8E8E8E8E8E8E8E8E28181DFE8E8E8E8E8E8E8E8E8E8E818121212
        120CE8E8E8E8E8E8E8E8E8E8E281818181DFE8E8E8E8E8E8E8E8E81812121212
        12120CE8E8E8E8E8E8E8E8E2818181818181DFE8E8E8E8E8E8E8E81812120C18
        1212120CE8E8E8E8E8E8E8E28181DFE2818181DFE8E8E8E8E8E8E818120CE8E8
        181212120CE8E8E8E8E8E8E281DFE8E8E2818181DFE8E8E8E8E8E8180CE8E8E8
        E8181212120CE8E8E8E8E8E2DFE8E8E8E8E2818181DFE8E8E8E8E8E8E8E8E8E8
        E8E8181212120CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8E8E8
        E8E8E8181212120CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8E8
        E8E8E8E8181212120CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8
        E8E8E8E8E81812120CE8E8E8E8E8E8E8E8E8E8E8E8E28181DFE8E8E8E8E8E8E8
        E8E8E8E8E8E818120CE8E8E8E8E8E8E8E8E8E8E8E8E8E281DFE8E8E8E8E8E8E8
        E8E8E8E8E8E8E8180CE8E8E8E8E8E8E8E8E8E8E8E8E8E8E2DFE8E8E8E8E8E8E8
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
      NumGlyphs = 2
    end
  end
  object gbAutoReplication: TRzGroupBox
    Left = 0
    Top = 428
    Width = 539
    Height = 53
    Anchors = [akLeft, akTop, akRight]
    FrameController = dmFich.FrameController
    ParentColor = True
    TabOrder = 4
    Transparent = True
    object Label3: TLabel
      Left = 13
      Top = 27
      Width = 105
      Height = 13
      Caption = 'Frequency (seconds) :'
      Transparent = True
    end
    object edAutoReplicateFrequency: TRzDBEdit
      Tag = 1
      Left = 124
      Top = 24
      Width = 47
      Height = 21
      DataSource = dmLogsAndSettings.CcConfigStorageDS
      DataField = 'AutoReplicateFrequency'
      Alignment = taRightJustify
      FrameController = dmFich.FrameController
      TabOrder = 0
    end
  end
  object cbAutoReplicate: TRzCheckBox
    Left = 8
    Top = 426
    Width = 102
    Height = 17
    Caption = ' Auto-replication '
    DisabledColor = 14278369
    FrameColor = 12164479
    FrameController = dmFich.FrameController
    HighlightColor = 2203937
    HotTrack = True
    HotTrackColor = 3983359
    HotTrackColorType = htctActual
    State = cbUnchecked
    TabOrder = 3
    OnClick = cbAutoReplicateClick
  end
end
