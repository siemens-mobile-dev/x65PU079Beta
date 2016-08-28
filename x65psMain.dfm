object FormMain: TFormMain
  Left = 223
  Top = 112
  AutoScroll = False
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 
    'R65,X75,X85 (Siemens S-Gold platform) PapuaUtils v0.7.9c Only Te' +
    'st!'
  ClientHeight = 392
  ClientWidth = 654
  Color = clBtnFace
  Constraints.MaxHeight = 419
  Constraints.MinHeight = 419
  Constraints.MinWidth = 610
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 400
    Height = 364
    ActivePage = TabSheet5
    Align = alLeft
    Constraints.MinHeight = 364
    Constraints.MinWidth = 400
    TabOrder = 0
    OnChange = PageControlChange
    object TabSheetSetup: TTabSheet
      Caption = '���������'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        AutoSize = True
        BevelOuter = bvLowered
        TabOrder = 0
        object Label26: TLabel
          Left = 168
          Top = 314
          Width = 131
          Height = 13
          Cursor = crHandPoint
          Caption = 'papuas.allsiemens.com'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label26Click
        end
        object RadioGroupComPort: TRadioGroup
          Left = 8
          Top = 8
          Width = 73
          Height = 289
          Hint = '����� �����  ����� � ���������'
          Caption = '����'
          ItemIndex = 0
          Items.Strings = (
            'Com1'
            'Com2'
            'Com3'
            'Com4'
            'Com5'
            'Com6'
            'Com7'
            'Com8'
            'Com9'
            'Com10'
            'Com11'
            'Com12'
            'Com13'
            'Com14'
            'Com15'
            'Com16'
            'Com17'
            'Com18')
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object ButtonAbout: TButton
          Left = 8
          Top = 304
          Width = 75
          Height = 25
          Hint = '���� ����'
          Caption = '� �����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = ButtonAboutClick
        end
        object CheckBoxCabelPro: TCheckBox
          Left = 120
          Top = 16
          Width = 97
          Height = 17
          Hint = '"3-� ���������" ��� "User" ���� (��������� 2,5,7 �� USB-COM)'
          Caption = '"No AT" ����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
        object GetInfo: TButton
          Left = 120
          Top = 36
          Width = 89
          Height = 25
          Hint = '��������� ���������� � ���������� ��������'
          Caption = '����������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = GetInfoClick
        end
        object ButtonOff: TButton
          Left = 120
          Top = 68
          Width = 89
          Height = 25
          Hint = '���������� ��������'
          Caption = '����������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = ButtonOffClick
        end
        object ButtonSrvMode: TButton
          Left = 120
          Top = 132
          Width = 89
          Height = 25
          Hint = '��������� ������� � "��������� �����"'
          Caption = 'Service Mode'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = ButtonSrvModeClick
        end
        object ButtonBurnIn: TButton
          Left = 120
          Top = 164
          Width = 89
          Height = 25
          Hint = '��������� ������� � "����� �������� ������" � �.�.'
          Caption = 'BurnIn Mode'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnClick = ButtonBurnInClick
        end
        object ButtonNormalMode: TButton
          Left = 120
          Top = 100
          Width = 89
          Height = 25
          Hint = '��������� ������� � "���������� �����"'
          Caption = 'Normal Mode'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          OnClick = ButtonNormalModeClick
        end
        object ButtonSrvToNorm: TButton
          Left = 264
          Top = 100
          Width = 105
          Height = 25
          Hint = '����������� ������� �� ���������� ������ � ����������'
          Caption = 'Service � Normal'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          TabStop = False
          OnClick = ButtonSrvToNormClick
        end
        object ButtonRccpToBFC: TButton
          Left = 296
          Top = 36
          Width = 75
          Height = 25
          Hint = '������������ � ����� ��� ������'
          Caption = 'RCCP � BFC'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          OnClick = ButtonRccpToBFCClick
        end
        object ButtonBfcToAT: TButton
          Left = 296
          Top = 68
          Width = 75
          Height = 25
          Hint = '������������ � ����� AT ������ (AT-enabler)'
          Caption = 'BFC � AT'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          OnClick = ButtonBfcToATClick
        end
        object CheckBoxLight: TCheckBox
          Left = 120
          Top = 196
          Width = 209
          Height = 17
          Hint = 
            '��������� ��������� ��� �������� � "��������� �����" � "����� ��' +
            '������" ��� �������� �������.'
          Caption = '��������� ��������� ��� ��������'
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 11
        end
        object ButtonDispLight: TButton
          Left = 264
          Top = 132
          Width = 105
          Height = 25
          Hint = '���/��������� ���������� ���������'
          Caption = '���.�����.����.'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
          OnClick = ButtonDispLightClick
        end
        object ButtonKbdLight: TButton
          Left = 264
          Top = 164
          Width = 105
          Height = 25
          Hint = '���/��������� ������������ ���������'
          Caption = '���.����.�����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          OnClick = ButtonKbdLightClick
        end
        object ButtonSimSim: TButton
          Left = 120
          Top = 220
          Width = 105
          Height = 25
          Hint = '�������� �������� ��� �����'
          Caption = '����� SIM �����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
          OnClick = ButtonSimSimClick
        end
        object ButtonBFCtoBFB: TButton
          Left = 264
          Top = 252
          Width = 65
          Height = 25
          Hint = '������������ �������� �  ��� �������� (�� ������ 36!)'
          Caption = 'BFC � BFB'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 15
          OnClick = ButtonBFCtoBFBClick
        end
        object ButtonBFBtoBFC: TButton
          Left = 264
          Top = 284
          Width = 65
          Height = 25
          Hint = '������������ �������� �� ��� � ��� ��������'
          Caption = 'BFB � BFC'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 16
          OnClick = ButtonBFBtoBFCClick
        end
        object ButtonTstDisp1: TButton
          Left = 120
          Top = 252
          Width = 105
          Height = 25
          Hint = '���� ������ N1'
          Caption = '���� �������� N1'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 17
          OnClick = ButtonTstDisp1Click
        end
        object ButtonTstDisp2: TButton
          Left = 120
          Top = 284
          Width = 105
          Height = 25
          Hint = '���� ������ N2'
          Caption = '���� �������� N2'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 18
          OnClick = ButtonTstDisp2Click
        end
        object ButtonKeyOn: TButton
          Left = 264
          Top = 220
          Width = 105
          Height = 25
          Hint = '������������ ������ ���/���� �� ��������'
          Caption = '������ ���/����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 19
          OnClick = ButtonKeyOnClick
        end
        object CheckBoxSBA: TCheckBox
          Left = 264
          Top = 16
          Width = 121
          Height = 17
          Hint = '������ ����-������ (���� �������!)'
          Caption = '��� 2 �����������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 20
        end
        object RadioGroupBootType: TRadioGroup
          Left = 224
          Top = 32
          Width = 57
          Height = 65
          Caption = '���'
          ItemIndex = 0
          Items.Strings = (
            'R65'
            'X75'
            'X85')
          TabOrder = 21
          OnClick = RadioGroupBootTypeClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = '����'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object Label16: TLabel
          Left = 8
          Top = 280
          Width = 252
          Height = 52
          Caption = 
            '��������: ������ ������ ����� OpenAll �������������� �� 36-�� ��' +
            '���� � x65! �� ����� ������� x65 � ���� x75 ����������� ������ P' +
            'x65v4 ��� �� (������� <����>).'
          WordWrap = True
          OnClick = Label16Click
        end
        object ButtonOpenAll: TButton
          Left = 8
          Top = 240
          Width = 193
          Height = 33
          Hint = 
            '�������������� ������, ������ � ���� SKEY (PapuaKey) �� ��������' +
            ' SW �� 36 �� x65'
          Caption = '���� OpenAll �� SW36 �� x65'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = ButtonOpenAllClick
        end
        object ButtonX65flasher: TButton
          Left = 296
          Top = 272
          Width = 81
          Height = 25
          Hint = '�������� ��������� � x65flasher.exe � config.ini'
          Caption = 'x65flasher.ini'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = ButtonX65flasherClick
        end
        object Buttonpx65v4: TButton
          Left = 216
          Top = 240
          Width = 73
          Height = 33
          Hint = '������ ESN � HASH � ������� ������� px65v4.'
          Caption = 'Px65v4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = Buttonpx65v4Click
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 8
          Width = 281
          Height = 225
          Caption = '�������� ���� ��������'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          object IMEI: TLabel
            Left = 8
            Top = 18
            Width = 31
            Height = 16
            Caption = 'IMEI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label1: TLabel
            Left = 8
            Top = 42
            Width = 32
            Height = 16
            Caption = 'ESN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label2: TLabel
            Left = 8
            Top = 66
            Width = 43
            Height = 16
            Caption = 'HASH'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label3: TLabel
            Left = 8
            Top = 90
            Width = 40
            Height = 16
            Caption = 'SKEY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label4: TLabel
            Left = 8
            Top = 172
            Width = 40
            Height = 16
            Caption = 'BKEY'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label14: TLabel
            Left = 8
            Top = 198
            Width = 41
            Height = 16
            Caption = 'HWID'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EditIMEI: TEdit
            Left = 56
            Top = 16
            Width = 105
            Height = 21
            Hint = 'IMEI (���� ����������!)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            Text = '?'
            OnChange = EditIMEIChange
          end
          object ButtonGetCode: TButton
            Left = 168
            Top = 15
            Width = 105
            Height = 23
            Hint = '�������� ���� ��� ������� (IMEI,ESN,HASH,HWID) �� ��������'
            Caption = '��������� ����'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = ButtonGetCodeClick
          end
          object ButtonCalkESN: TButton
            Left = 126
            Top = 40
            Width = 147
            Height = 23
            Hint = '������ ESN �� HASH � SKEY'
            Caption = '������ ESN �� HASH+SKEY'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = ButtonCalkESNClick
          end
          object EditESN: TEdit
            Left = 56
            Top = 40
            Width = 65
            Height = 21
            Hint = 
              'ESN (=FSN, =PhoneID) ������������ ����� (��������� � ���� � ����' +
              ' ����)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            Text = '?'
          end
          object EditHASH: TEdit
            Left = 56
            Top = 64
            Width = 217
            Height = 21
            Hint = 'BCORE HASH (����� � BCORE � 0xA0000238)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            Text = '?'
          end
          object EditSkey: TEdit
            Left = 56
            Top = 88
            Width = 81
            Height = 21
            Hint = '��������� ���� (Skey) ��������� ��'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            Text = '?'
          end
          object ButtonCalkSkey: TButton
            Left = 144
            Top = 87
            Width = 129
            Height = 23
            Hint = '��������� Skey � Bkey �� HASH � ESN'
            Caption = '������ SKEY � BootKEY'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            OnClick = ButtonCalkSkeyClick
          end
          object ButtonHash: TButton
            Left = 8
            Top = 114
            Width = 265
            Height = 25
            Hint = '����������� HASH � Bkey �� ESN � SKey'
            Caption = '����������� HASH � BootKEY �� ESN � SKEY'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 7
            OnClick = ButtonHashClick
          end
          object ButtonSendSkey: TButton
            Left = 8
            Top = 142
            Width = 145
            Height = 25
            Hint = '������ ��������� ���� (Skey) � �������'
            Caption = '������ SKEY � �������'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 8
            OnClick = ButtonSendSkeyClick
          end
          object ButtonCloseSkey: TButton
            Left = 160
            Top = 142
            Width = 113
            Height = 25
            Hint = '��������� ��������� ���� (Skey) � ��������'
            Caption = '��������� SKEY'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 9
            OnClick = ButtonCloseSkeyClick
          end
          object EditBootKey: TEdit
            Left = 56
            Top = 170
            Width = 217
            Height = 21
            Hint = '������ (���� �������� �����)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 10
            Text = '?'
          end
          object SpinEditHWID: TSpinEdit
            Left = 56
            Top = 195
            Width = 49
            Height = 22
            Hint = 'HardWare ID (CX65=320,S65=323) ��� ��������'
            MaxValue = 65535
            MinValue = 0
            ParentShowHint = False
            ShowHint = True
            TabOrder = 11
            Value = 0
          end
          object All: TComboBox
            Left = 120
            Top = 196
            Width = 81
            Height = 22
            Hint = '������� �� HWiD'
            Style = csOwnerDrawFixed
            ItemHeight = 16
            ParentShowHint = False
            ShowHint = True
            TabOrder = 12
            Items.Strings = (
              'CX65=320'
              'CX6C=320'
              'CX6V=320'
              'M65=321'
              'M6C=321'
              'M6V=321'
              'CX70=322'
              'CX7C=322'
              'CX7I=322'
              'CX7V=322'
              'S65=323'
              'S6C=323'
              'S6V=323'
              'SL65=324'
              'SL6C=324'
              'SL6V=324'
              'C65=327'
              'C6C=327'
              'C6V=327'
              'SK65=329'
              'SK6C=329'
              'SK6R=329'
              'S66=333'
              'C66=337'
              'SP65=340'
              'C75=341'
              'C7V=341'
              'C7C=341'
              'C7I=341'
              'S75=400'
              'S7C=400'
              'S7F=400'
              'S68=404'
              'SL75=411'
              'CX75=5000'
              'CX7A=5000'
              'M75=5001'
              'M75C=5001'
              'CF75=5003'
              'ME75=5004'
              'C72=5005'
              'C72V=5005')
          end
        end
        object GroupBox6: TGroupBox
          Left = 296
          Top = 120
          Width = 81
          Height = 145
          Caption = 'V_Klay'
          TabOrder = 4
          object ButtonPVVKD: TButton
            Left = 8
            Top = 16
            Width = 65
            Height = 25
            Hint = 
              '��������� ���� �� ���������� R65&X75 ��� V_KLay v3.3+ (..\V_KLay' +
              '\data\Loaders)'
            Caption = 'PV VKD'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = ButtonPVVKDClick
          end
          object ButtonX65VKD1: TButton
            Left = 8
            Top = 48
            Width = 65
            Height = 25
            Hint = 
              '��������� ���� ���������� R65 ��� V_KLay v3.0x (..\V_KLay\data\L' +
              'oaders)'
            Caption = 'VKD v3.0x'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = ButtonX65VKD1Click
          end
          object ButtonX65VKD2: TButton
            Left = 8
            Top = 80
            Width = 65
            Height = 25
            Hint = 
              '������� ������ � ����� ���������� ��� V_KLay V3.2+ (..\V_KLay\da' +
              'ta\Loaders\x65.vkd)'
            Caption = 'VKD v3.2+'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = ButtonX65VKD2Click
          end
          object ButtonX75VKD: TButton
            Left = 8
            Top = 112
            Width = 65
            Height = 25
            Hint = 
              '��������� ���� ���������� Chaos (S65/S75) ��� V_KLay (..\V_KLay\' +
              'data\Loaders)'
            Caption = 'New VKD'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = ButtonX75VKDClick
          end
        end
        object GroupBox7: TGroupBox
          Left = 296
          Top = 8
          Width = 81
          Height = 113
          Caption = 'EEPROM'
          TabOrder = 5
          object ButtonSave512x: TButton
            Left = 8
            Top = 18
            Width = 65
            Height = 25
            Hint = '�������� � ���������� ������ EEPROM 5121,5122,5123.'
            Caption = 'New 512x'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = ButtonSave512xClick
          end
          object ButtonFreaLog: TButton
            Left = 8
            Top = 48
            Width = 65
            Height = 25
            Hint = '��������� Freia ��� ��� 76,5008,5009,5077 ����� � �������'
            Caption = 'Freia.log'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = ButtonFreaLogClick
          end
          object Button5: TButton
            Left = 8
            Top = 78
            Width = 65
            Height = 25
            Hint = '������� � ��������� ���� 52 EEPROM � ���� ��� �������, ��� �����'
            Caption = 'New 0052'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = ButtonEEP52Click
          end
        end
        object ButtonBPinIni: TButton
          Left = 296
          Top = 304
          Width = 81
          Height = 25
          Hint = 
            '��������� BootKey � bootpin.ini ���� ��� ����� (Multiple entries' +
            ' in bootpin.ini support)'
          Caption = 'BootPin.ini'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnClick = ButtonBPinIniClick
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = '������'
      ImageIndex = 3
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelInner = bvLowered
        BevelOuter = bvNone
        TabOrder = 0
        object Label15: TLabel
          Left = 112
          Top = 12
          Width = 187
          Height = 13
          Caption = '������ FFS instances (������)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label17: TLabel
          Left = 52
          Top = 30
          Width = 274
          Height = 52
          Caption = 
            '     ������ ���������� ��� ����������� �������� � "���������� ��' +
            '���". ��� ����� ����������� 2-4 ������. �� �������� ������� �� �' +
            '��������! ����� ���������.'
          WordWrap = True
        end
        object Label18: TLabel
          Left = 78
          Top = 85
          Width = 239
          Height = 13
          Caption = '���������� ������������� � "Service Mode" !'
          WordWrap = True
        end
        object Label10: TLabel
          Left = 72
          Top = 304
          Width = 125
          Height = 13
          Cursor = crHandPoint
          Caption = 'forum.allsiemens.com '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label10Click
        end
        object Label13: TLabel
          Left = 208
          Top = 304
          Width = 131
          Height = 13
          Cursor = crHandPoint
          Caption = 'forum.siemens-club.org'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label13Click
        end
        object ButtonInvalidateInstanceFFS: TButton
          Left = 56
          Top = 104
          Width = 297
          Height = 25
          Hint = '����� ������� FFS'
          Caption = '��� ������ �������� ��������������� '#39'FFS'#39
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = ButtonInvalidateInstanceFFSClick
        end
        object ButtonInvalidateInstanceFFS_B: TButton
          Left = 56
          Top = 136
          Width = 297
          Height = 25
          Hint = '����� ������� FFS_B'
          Caption = '��� ������ �������� ��������������� '#39'FFS_B'#39
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = ButtonInvalidateInstanceFFS_BClick
        end
        object Panel5: TPanel
          Left = 60
          Top = 184
          Width = 289
          Height = 105
          BevelInner = bvRaised
          BevelOuter = bvLowered
          TabOrder = 2
          object Label19: TLabel
            Left = 13
            Top = 10
            Width = 239
            Height = 39
            Caption = 
              '       �� ��������� ������ "FFS_C", ���� �� ������ ������� �����' +
              '� ���� ���� � ������� ��� �� ��������� ��� �������!'
            WordWrap = True
          end
          object ButtonInvalidateInstanceFFS_C: TButton
            Left = 24
            Top = 56
            Width = 233
            Height = 25
            Hint = '����� ������� FFS_C'
            Caption = '��� ������ ��������������� '#39'FFS_�'#39
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = ButtonInvalidateInstanceFFS_CClick
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = '������'
      ImageIndex = 4
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelOuter = bvLowered
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        object Label22: TLabel
          Left = 48
          Top = 316
          Width = 307
          Height = 13
          Caption = '��������: ������� ����� SKEY � ������� � "Service Mode"!'
          OnClick = Label16Click
        end
        object GroupBox1: TGroupBox
          Left = 32
          Top = 8
          Width = 185
          Height = 105
          Caption = '�����'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label21: TLabel
            Left = 8
            Top = 16
            Width = 31
            Height = 16
            Caption = 'IMEI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EditFreezeIMEI: TEdit
            Left = 56
            Top = 12
            Width = 121
            Height = 21
            Hint = '����� ���� ����� �������� ��� �����'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            Text = '?'
            OnChange = EditFreezeIMEIChange
          end
          object ButtonFreeze: TButton
            Left = 112
            Top = 72
            Width = 65
            Height = 25
            Hint = 
              '���������� ����� ��������� ������ ��� ����� ������ �������� � BC' +
              'ORE � OTP...'
            Caption = 'Freeze'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = ButtonFreezeClick
          end
          object ButtonSetFreeze: TButton
            Left = 8
            Top = 40
            Width = 169
            Height = 25
            Hint = '����� IMEI �� ��������'
            Caption = '������� IMEI �� ��������'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = ButtonSetFreezeClick
          end
          object ButtonCpySetFreeze: TButton
            Left = 8
            Top = 72
            Width = 89
            Height = 25
            Hint = '����������� ���� IMEI �� ���� "����"'
            Caption = '�������� IMEI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = ButtonCpySetFreezeClick
          end
        end
        object ButtonStatusOTP: TButton
          Left = 256
          Top = 184
          Width = 113
          Height = 25
          Hint = '���������� '#39'OTP ������'#39
          Caption = 'OTP ������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = ButtonStatusOTPClick
        end
        object ButtonLockOtp: TButton
          Left = 16
          Top = 8
          Width = 81
          Height = 25
          Hint = '������� �� ������ OTP ������� Flash (��������!)'
          Caption = '������� OTP'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Visible = False
          OnClick = ButtonLockOtpClick
        end
        object ButtonGetOtpEsn: TButton
          Left = 32
          Top = 120
          Width = 89
          Height = 25
          Hint = '��������� ����� ESN �� OTP ������ Flash'
          Caption = 'Read OTP ESN'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = ButtonGetOtpEsnClick
        end
        object ButtonGetOtpImei: TButton
          Left = 32
          Top = 152
          Width = 89
          Height = 25
          Hint = '��������� �������� IMEI  �� ��������.'
          Caption = 'Read OTP IMEI'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = ButtonGetOtpImeiClick
        end
        object ButtonReadBcore: TButton
          Left = 256
          Top = 240
          Width = 113
          Height = 25
          Hint = 
            '��������� (BFC �������� ����������� � ��������!) � ��������� ���' +
            '� BCORE � ����'
          Caption = '��������� BCORE'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = ButtonReadBcoreClick
        end
        object ButtonRdEepBkey: TButton
          Left = 128
          Top = 120
          Width = 89
          Height = 25
          Hint = '��������� ������ �� EEP'
          Caption = 'Read EEP BKEY'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnClick = ButtonRdEepBkeyClick
        end
        object ButtonFind5122: TButton
          Left = 128
          Top = 152
          Width = 89
          Height = 25
          Hint = '������ SKEY �� EEFULL ��� ����� �� Flash, ����� ����� ����� � ��'
          Caption = 'Read EEP SKEY'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          OnClick = ButtonFind5122Click
        end
        object ButtonTest: TButton
          Left = 256
          Top = 212
          Width = 113
          Height = 25
          Hint = '�������� ���c���� ������ 76,5008,5009,5077. (��� ������!)'
          Caption = '���������� �����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          OnClick = ButtonTestClick
        end
        object Button1: TButton
          Left = 8
          Top = 8
          Width = 49
          Height = 25
          Caption = 'Button1'
          TabOrder = 9
          Visible = False
          OnClick = Button1Click
        end
        object ButtonFullESN: TButton
          Left = 336
          Top = 8
          Width = 49
          Height = 25
          Caption = 'ButtonFullESN'
          TabOrder = 10
          Visible = False
          OnClick = ButtonFullESNClick
        end
        object GroupBox8: TGroupBox
          Left = 24
          Top = 184
          Width = 225
          Height = 81
          Caption = '�������� CSTN'
          TabOrder = 11
          object SpinEditContrast: TSpinEdit
            Left = 8
            Top = 19
            Width = 41
            Height = 22
            Hint = 'Y �������� (0..255) ��� ������� ���� CSTN'
            Increment = 8
            MaxLength = 3
            MaxValue = 255
            MinValue = 0
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            Value = 127
          end
          object SpinEditVrefContrast: TSpinEdit
            Left = 64
            Top = 19
            Width = 41
            Height = 22
            Hint = 'Vref �������� (0..255) ��� ������� ���� CSTN'
            Increment = 8
            MaxLength = 3
            MaxValue = 255
            MinValue = 0
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            Value = 127
          end
          object ButtonSetContrast: TButton
            Left = 8
            Top = 48
            Width = 97
            Height = 25
            Hint = '���������� �������� � �������� c �������� CSTN.'
            Caption = '����������'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = ButtonSetContrastClick
          end
          object ButtonWrContrast: TButton
            Left = 112
            Top = 16
            Width = 105
            Height = 25
            Hint = '������ �������� "���������" � ���� 5007'
            Caption = '������ ��������'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = ButtonWrContrastClick
          end
          object ButtonRdContrast: TButton
            Left = 112
            Top = 48
            Width = 105
            Height = 25
            Hint = '������ �������� "���������" �� ����� 5007'
            Caption = '������ ��������'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            OnClick = ButtonRdContrastClick
          end
        end
        object GroupBox9: TGroupBox
          Left = 224
          Top = 8
          Width = 129
          Height = 169
          Caption = 'EEPROM'
          TabOrder = 12
          object ButtonBlk71: TButton
            Left = 8
            Top = 46
            Width = 113
            Height = 25
            Hint = 
              '���������� "������������� ���������" � ���������� ���� "��������' +
              '"'
            Caption = '71 (�������)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = ButtonBlk71Click
          end
          object Button5005: TButton
            Left = 8
            Top = 76
            Width = 113
            Height = 25
            Hint = '������ � ����������� ����� 5005.'
            Caption = '5005 MAP ����'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = Button5005Click
          end
          object Button5008: TButton
            Left = 8
            Top = 106
            Width = 113
            Height = 25
            Hint = '�������� � ����� "���� ��������" � ����������'
            Caption = '5008 ��� ��������'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = Button5008Click
          end
          object ButtonCalkMkey: TButton
            Left = 8
            Top = 136
            Width = 113
            Height = 25
            Hint = '������ "������ ���" �� ����� 5121 �� ��������.'
            Caption = '5121 �������?'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = ButtonCalkMkeyClick
          end
          object ButtonSaveAllEEP: TButton
            Left = 8
            Top = 16
            Width = 113
            Height = 25
            Hint = '��������� ��� EEP ����� �� �������� � ����.'
            Caption = '����� EEPROM'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            OnClick = ButtonSaveAllEEPClick
          end
        end
        object GroupBox10: TGroupBox
          Left = 24
          Top = 268
          Width = 345
          Height = 45
          Caption = 'Test MIC+REC'
          TabOrder = 13
          object ButtonMicRecOn: TButton
            Left = 48
            Top = 14
            Width = 121
            Height = 25
            Caption = '���� ������ ������'
            TabOrder = 0
            OnClick = ButtonMicRecOnClick
          end
          object ButtonSineOff: TButton
            Left = 192
            Top = 14
            Width = 105
            Height = 25
            Caption = '��������� ����'
            TabOrder = 1
            OnClick = ButtonSineOffClick
          end
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = '����'
      ImageIndex = 5
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelOuter = bvLowered
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        object Label6: TLabel
          Left = 80
          Top = 4
          Width = 234
          Height = 24
          Caption = '�� ������� - �� �����!'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -21
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 112
          Top = 28
          Width = 170
          Height = 13
          Caption = '�� ������ � ������ �����!'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label28: TLabel
          Left = 56
          Top = 292
          Width = 285
          Height = 13
          Caption = '����� ������� ����� ������� ����� �������!'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label29: TLabel
          Left = 72
          Top = 312
          Width = 244
          Height = 13
          Caption = '��� ����� � ��� �� ��� ������������ BootKEY!'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnClick = Label16Click
        end
        object CheckBoxTstRam: TCheckBox
          Left = 288
          Top = 64
          Width = 89
          Height = 17
          Hint = '���� ���������� ������ (RAM 8Meg).'
          Caption = '���� ExtRAM'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 21
          OnClick = CheckBoxTstRamClick
        end
        object CheckBoxRdOTP: TCheckBox
          Left = 32
          Top = 224
          Width = 89
          Height = 17
          Caption = '������ OTP'
          TabOrder = 15
          Visible = False
        end
        object CheckBoxPause: TCheckBox
          Left = 136
          Top = 48
          Width = 57
          Height = 17
          Hint = '����� ��� ���� �� ��������� :)'
          Caption = '�����'
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 1
        end
        object CheckBoxTestBus: TCheckBox
          Left = 136
          Top = 64
          Width = 153
          Height = 17
          Hint = '���� ������� ���� D0..D15 � A0..A22 ���� PMB.'
          Caption = '���� ���� ExtRAM/ROM'
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 16
          OnClick = CheckBoxTestBusClick
        end
        object CheckBoxSaveEEP: TCheckBox
          Left = 136
          Top = 80
          Width = 137
          Height = 17
          Hint = 
            '��������� ��� ��������� ����� EEP � ���� ��� "Siemens EEPROM Too' +
            'l"'
          Caption = '��������� ����� EEP'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 19
        end
        object CheckBoxBackup: TCheckBox
          Left = 32
          Top = 240
          Width = 105
          Height = 17
          Hint = '�������� ������ ������ ����� ����������� ������� (��� �������).'
          Caption = '������ ������'
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 9
        end
        object RadioGroupSpeed: TRadioGroup
          Left = 16
          Top = 48
          Width = 105
          Height = 169
          Caption = '�������� �����'
          ItemIndex = 1
          Items.Strings = (
            '57600'
            '115200'
            '230400'
            '460800'
            '614400'
            '921600'
            '1228800'
            '1600000'
            '1500000 FTDI')
          TabOrder = 0
        end
        object ButtonBootInfo: TButton
          Left = 120
          Top = 260
          Width = 153
          Height = 25
          Hint = '������ ESN � HASH ����� ��������� � ��� ������'
          Caption = '���������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          OnClick = ButtonBootInfoClick
        end
        object SpinEditVerDown: TSpinEdit
          Left = 253
          Top = 139
          Width = 44
          Height = 22
          Hint = 
            '����� ����� ����������� ������ "������" (0..100), ��� 100 - ����' +
            '����� �� SW (=FF)'
          MaxValue = 100
          MinValue = 0
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          Value = 99
        end
        object CheckBoxNewBcore: TCheckBox
          Left = 136
          Top = 96
          Width = 249
          Height = 17
          Hint = '������ �������� (BC65 BCORE V22) ��� ����� ��� ����� ����!'
          Caption = '������ BCORE V22 (R65) ,V11(X75),V7(X85)'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
          OnClick = CheckBoxNewBcoreClick
        end
        object CheckBoxFreia: TCheckBox
          Left = 136
          Top = 112
          Width = 177
          Height = 17
          Hint = '������ 76,5008,5009,5077 ������'
          Caption = '������ 76,5008,5009,5077'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
          OnClick = CheckBoxFreiaClick
        end
        object CheckBoxNew5121: TCheckBox
          Left = 136
          Top = 128
          Width = 105
          Height = 17
          Hint = '������ ���� ������ ����� �� ������� ����������� ���� � x65PS.ini'
          Caption = '������ ������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = CheckBoxNew5121Click
        end
        object CheckBoxSetVDown: TCheckBox
          Left = 136
          Top = 144
          Width = 105
          Height = 17
          Hint = '���������� ����� �� ������ 01..99 ( ��� ��������� :)'
          Caption = '����� �� ������'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = CheckBoxSetVDownClick
        end
        object CheckBoxClrExit: TCheckBox
          Left = 136
          Top = 160
          Width = 113
          Height = 17
          Hint = '������� ���� ��������� �� ������� � ��������'
          Caption = '�������� EXIT'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
        end
        object CheckBoxReCalkFull: TCheckBox
          Left = 136
          Top = 176
          Width = 169
          Height = 17
          Hint = 
            '����������� ��� ��������� ����� (�������, ���� -> ������, ���) �' +
            ' �������� � �������.'
          Caption = '�������� ������ �� �����'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          OnClick = CheckBoxReCalkFullClick
        end
        object CheckBoxClrEEFULL: TCheckBox
          Left = 136
          Top = 192
          Width = 113
          Height = 17
          Hint = '������� ��� ����� EEFULL'
          Caption = '�������� EEFULL'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnClick = CheckBoxClrEEFULLClick
        end
        object CheckBoxClrEELITE: TCheckBox
          Left = 136
          Top = 208
          Width = 113
          Height = 17
          Hint = '������� ��� ����� EELITE'
          Caption = '�������� EELITE'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = CheckBoxClrEELITEClick
        end
        object CheckBoxRdFF: TCheckBox
          Left = 136
          Top = 224
          Width = 161
          Height = 17
          Hint = '��������� ������� 32Mb � ����.'
          Caption = '������ FullFlash (32/64Mb)'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
          OnClick = CheckBoxRdFFClick
        end
        object CheckBoxClrBcor: TCheckBox
          Left = 136
          Top = 240
          Width = 113
          Height = 17
          Hint = '���������� BCORE ��� �����'
          Caption = '�������� BCORE'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          OnClick = CheckBoxClrBcorClick
        end
        object CheckBoxRdCFI: TCheckBox
          Left = 288
          Top = 240
          Width = 81
          Height = 17
          Caption = '������ CFI'
          TabOrder = 17
          Visible = False
        end
        object CheckSaveInfo: TCheckBox
          Left = 32
          Top = 264
          Width = 65
          Height = 17
          Caption = 'Save Info'
          TabOrder = 18
          Visible = False
        end
        object CheckBoxTest: TCheckBox
          Left = 309
          Top = 192
          Width = 68
          Height = 17
          Caption = 'Test'
          TabOrder = 20
          Visible = False
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = '���������'
      ImageIndex = 5
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object Label7: TLabel
          Left = 56
          Top = 24
          Width = 285
          Height = 13
          Caption = '�������������� ����� �������� � XBI ��� WinSwup.'
        end
        object Label12: TLabel
          Left = 48
          Top = 81
          Width = 261
          Height = 39
          Caption = 
            '����� ���������� ������ � UserSwup ��������� ������������ BKEY �' +
            ' ������ �������� �� ������� ������!'
          WordWrap = True
        end
        object Label9: TLabel
          Left = 144
          Top = 312
          Width = 110
          Height = 13
          Cursor = crHandPoint
          Caption = 'www.mobile-files.ru'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label9Click
        end
        object Bevel3: TBevel
          Left = 14
          Top = 240
          Width = 363
          Height = 1
          Shape = bsTopLine
        end
        object ButtonXBI: TButton
          Left = 80
          Top = 48
          Width = 225
          Height = 25
          Hint = '�������������� ����� �������� � XBI ��� UserSwup ����.'
          Caption = 'Conversion FullFlash in XBI or UserSwup'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = ButtonXBIClick
        end
        object ButtonRecalkFF: TButton
          Left = 96
          Top = 264
          Width = 97
          Height = 25
          Hint = 
            '����������� ��� ����� � FullFlash ����� �� ������ �� ������� "��' +
            '��" � ��������� � ����� ����.'
          Caption = 'Recalk FullFlash'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = ButtonRecalkFFClick
        end
        object ButtonClearBcore: TButton
          Left = 216
          Top = 264
          Width = 81
          Height = 25
          Hint = '������� BCORE ��� ��������� "��������"'
          Caption = 'Clear BCORE'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = ButtonClearBcoreClick
        end
        object ButtonExtractXBZ: TButton
          Left = 80
          Top = 128
          Width = 225
          Height = 25
          Hint = '�������� XBZ(I) ���� �� ��������� �������� WinSwup32'
          Caption = 'Extract XBZ(I) from ServiceWinSwup32'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = ButtonExtractXBZClick
        end
        object GroupBox11: TGroupBox
          Left = 16
          Top = 160
          Width = 353
          Height = 65
          Caption = 'Create Base'
          TabOrder = 4
          object ButtonCrWSwup: TButton
            Left = 16
            Top = 24
            Width = 225
            Height = 25
            Hint = '������� ���� �� WinSwup409 + XBZ(I) �����.'
            Caption = 'Create Base WinSwup32 + XBZ(I)'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = ButtonCrWSwupClick
          end
          object CheckBoxNewS: TCheckBox
            Left = 256
            Top = 28
            Width = 81
            Height = 17
            Caption = 'New S-Gold'
            TabOrder = 1
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = '������'
      ImageIndex = 6
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 392
        Height = 336
        Align = alClient
        BevelOuter = bvLowered
        TabOrder = 0
        object Label5: TLabel
          Left = 280
          Top = 304
          Width = 96
          Height = 13
          Cursor = crHandPoint
          Caption = 'siemensmania.cz'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label5Click
        end
        object Label8: TLabel
          Left = 16
          Top = 304
          Width = 121
          Height = 13
          Cursor = crHandPoint
          Caption = 'forum.allsiemens.com'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label8Click
        end
        object Label11: TLabel
          Left = 144
          Top = 304
          Width = 131
          Height = 13
          Cursor = crHandPoint
          Caption = 'forum.siemens-club.org'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label11Click
        end
        object GroupBox4: TGroupBox
          Left = 40
          Top = 20
          Width = 313
          Height = 269
          Caption = 'Camera Parameters'
          TabOrder = 0
          object CamWhiteBalance: TRadioGroup
            Left = 8
            Top = 16
            Width = 105
            Height = 65
            Hint = '��� ���������'
            Caption = 'White Balance'
            ItemIndex = 0
            Items.Strings = (
              'Auto'
              'Indoor'
              'Outdoor')
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
          end
          object CamCompressionRate: TRadioGroup
            Left = 8
            Top = 80
            Width = 105
            Height = 65
            Hint = '������'
            Caption = 'Compression Rate'
            ItemIndex = 1
            Items.Strings = (
              'Low'
              'Medium'
              'High')
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
          end
          object CamZoomFactor: TRadioGroup
            Left = 216
            Top = 16
            Width = 89
            Height = 97
            Hint = '���������� (����)'
            Caption = 'Zoom Factor'
            ItemIndex = 0
            Items.Strings = (
              'x1'
              'x2'
              'x3'
              'x4'
              'x5')
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
          end
          object CamColorMode: TRadioGroup
            Left = 120
            Top = 16
            Width = 89
            Height = 65
            Hint = '��� �����'
            Caption = 'Color Mode'
            ItemIndex = 0
            Items.Strings = (
              'Standard'
              'Sepia'
              'GreyScale')
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
          end
          object CamFlashCondition: TCheckBox
            Left = 128
            Top = 168
            Width = 92
            Height = 17
            Caption = 'Flash Condition'
            TabOrder = 4
          end
          object CameraPicResolution: TRadioGroup
            Left = 8
            Top = 144
            Width = 105
            Height = 81
            Hint = '������ �������� ����� (Jpeg)'
            Caption = 'Jpeg Resolution'
            ItemIndex = 2
            Items.Strings = (
              '1:1'
              '1:2'
              '1:4'
              '1:8')
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
          end
          object GroupBox2: TGroupBox
            Left = 8
            Top = 224
            Width = 297
            Height = 33
            Hint = '�������'
            Caption = 'Brightness'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 6
            object LabelBrightness: TLabel
              Left = 272
              Top = 13
              Width = 12
              Height = 13
              Caption = '50'
            end
            object ScrollBarBrigh: TScrollBar
              Left = 8
              Top = 15
              Width = 257
              Height = 10
              LargeChange = 10
              PageSize = 0
              Position = 50
              TabOrder = 0
              OnChange = ScrollBarBrighChange
            end
          end
          object GroupBox3: TGroupBox
            Left = 216
            Top = 120
            Width = 89
            Height = 41
            Caption = 'Pause'
            TabOrder = 7
            object SpinEditTO: TSpinEdit
              Left = 28
              Top = 14
              Width = 53
              Height = 22
              Hint = '����� (�������� � 0.1���)'
              Increment = 10
              MaxValue = 864000
              MinValue = 0
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              Value = 10
            end
          end
          object ButtonStartCamera: TButton
            Left = 124
            Top = 92
            Width = 75
            Height = 25
            Hint = '������/��������� �������� ������.'
            Caption = 'Start'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 8
            OnClick = ButtonGetCamClick
          end
          object ButtonShowFormCam: TButton
            Left = 124
            Top = 132
            Width = 77
            Height = 25
            Hint = '�������� ���� JPEG.'
            Caption = 'Show'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 9
            OnClick = ButtonShowFormCamClick
          end
          object CheckBoxAutoSaveJpeg: TCheckBox
            Left = 128
            Top = 192
            Width = 105
            Height = 17
            Caption = 'Auto Save Jpegs'
            TabOrder = 10
          end
        end
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 373
    Width = 654
    Height = 19
    Panels = <
      item
        Text = 'Com?'
        Width = 36
      end
      item
        Text = '?'
        Width = 210
      end
      item
        Text = '?'
        Width = 350
      end>
    SimplePanel = False
  end
  object MemoInfo: TMemo
    Left = 400
    Top = 0
    Width = 254
    Height = 363
    Align = alClient
    Constraints.MinWidth = 200
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object ProgressBar: TProgressBar
    Left = 0
    Top = 363
    Width = 654
    Height = 10
    Align = alBottom
    Min = 0
    Max = 100
    TabOrder = 3
  end
  object SaveDialog: TSaveDialog
    Left = 520
    Top = 8
  end
  object OpenDialog: TOpenDialog
    Left = 556
    Top = 8
  end
  object Timer500: TTimer
    Tag = 1
    Enabled = False
    Interval = 200
    OnTimer = Timer500Timer
    Left = 484
    Top = 8
  end
end
