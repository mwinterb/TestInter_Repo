object Form4: TForm4
  Left = 540
  Top = 263
  BorderStyle = bsSingle
  Caption = 'SIP P2P Test Client'
  ClientHeight = 447
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 481
    Top = 83
    Width = 28
    Height = 13
    Caption = 'Lines:'
  end
  object Label4: TLabel
    Left = 481
    Top = 160
    Width = 3
    Height = 13
  end
  object Label5: TLabel
    Left = 254
    Top = 363
    Width = 44
    Height = 13
    Caption = 'LocalPort'
  end
  object Label6: TLabel
    Left = 0
    Top = -4
    Width = 41
    Height = 16
    Caption = 'Users :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object CallLabel: TLabel
    Left = 254
    Top = 8
    Width = 51
    Height = 16
    Caption = 'CallLabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DNDSpBtn: TSpeedButton
    Left = 374
    Top = 294
    Width = 94
    Height = 22
    Cursor = crHandPoint
    AllowAllUp = True
    GroupIndex = 1
    Caption = 'Do not disturbe'
    Layout = blGlyphBottom
    OnClick = DNDSpBtnClick
  end
  object AASpBtn: TSpeedButton
    Left = 374
    Top = 322
    Width = 94
    Height = 22
    AllowAllUp = True
    GroupIndex = 2
    Caption = 'Auto Answer'
  end
  object ConSpBtn: TSpeedButton
    Left = 374
    Top = 350
    Width = 94
    Height = 22
    AllowAllUp = True
    GroupIndex = 3
    Caption = 'Conference'
    OnClick = ConSpBtnClick
  end
  object SpLine1: TSpeedButton
    Left = 0
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 1'
    OnClick = SpLine1Click
  end
  object SpLine2: TSpeedButton
    Left = 87
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 2'
    OnClick = SpLine2Click
  end
  object SpLine3: TSpeedButton
    Left = 174
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 3'
    OnClick = SpLine3Click
  end
  object SpLine4: TSpeedButton
    Left = 261
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 4'
    OnClick = SpLine4Click
  end
  object SpLine5: TSpeedButton
    Left = 348
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 5'
    OnClick = SpLine5Click
  end
  object SpLine6: TSpeedButton
    Left = 435
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 6'
    OnClick = SpLine6Click
  end
  object SpLine7: TSpeedButton
    Left = 522
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 7'
    OnClick = SpLine7Click
  end
  object SpLine8: TSpeedButton
    Left = 609
    Top = 424
    Width = 81
    Height = 22
    AllowAllUp = True
    GroupIndex = 9
    Caption = 'Line 8'
    OnClick = SpLine8Click
  end
  object SpMute: TSpeedButton
    Left = 464
    Top = 55
    Width = 76
    Height = 22
    AllowAllUp = True
    GroupIndex = 4
    Caption = 'Mute'
    OnClick = SpMuteClick
  end
  object ImageSpeaker: TImage
    Left = 702
    Top = 8
    Width = 25
    Height = 25
    AutoSize = True
    Center = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
      00190806000000C4E98563000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000000
      06624B474400FF00FF00FFA0BDA7930000024A4944415478DAE595B14BEA5114
      C7BF424AA8A9E9904DD2E2A408A2836BFE0192052229093A86084260680A2929
      B4B91AA954838BE21FA0E0E0A08310BA3BAA69A9290622EFBD7B412DF3F5340B
      827796DFEFDEF3E37C7EE77CEF3997F1EB8FE19B8DF1FF42AEAEAE60B55AE7FA
      BADD2E783CDE6A90B5B535381C0E5C5E5EBEF3753A1D080402389DCE77FE8521
      2291088F8F8FF0F97CF07ABD73BF512A9528954A28140A50ABD5CB418442219E
      9E9EE8FB2CA45EAF432C16A3DD6E83CFE783C160D0FDD76129A4D7EBA1D96CD2
      72BC362E970BA9548A878787C9DE2CA4D168606B6B0BEBEBEB180C06B8BDBD85
      C964C2DDDD1D8C46E314120C06E172B916D2650C21E0FDFD7DE47239A4D369E8
      743A5C5F5FC362B1D06C241209AAD5EA14120E8761B7DB97829C9D9DE1FCFC7C
      1298C562D1CC896E641D8BC52625FB348418394DCFCFCF188D46F0783CF0FBFD
      34703299845EAF473E9F8746A3590D322E33099CCD66B1BBBB8B72B90C0E8783
      9D9D9D69F95681241209180C06AA0F396532998C6A2497CBB1B9B90912F7F8F8
      7835C8C5C5054E4F4F6926994C065AAD16954A056C36FBEB32D9D8D8C0CBCB0B
      86C321DC6E370281C0D76A320E1A8D4671747404269349E756ABD5A2EB783CFE
      F6747DA64FC8513D3838A0654AA552D8DBDBA381CD66F3FC3E59A5E36BB51AB6
      B7B7A90EFD7E1F37373714449E87878753C8BFFEFEA3D9351E2B64CC138DFE3A
      BB1629D3225358A150E0FEFE1EC562112A956A7908B18FEE133285496F9C9C9C
      20140ABDF12D7D33462211D86CB6B93EA209E9F659FB9977FC8F85FC066CB1AA
      C5DE5E62370000000049454E44AE426082}
  end
  object ImageMic: TImage
    Left = 702
    Top = 232
    Width = 25
    Height = 25
    AutoSize = True
    Center = True
    Picture.Data = {
      0A544A504547496D6167650A040000FFD8FFE000104A46494600010101006000
      600000FFE100224578696600004D4D002A000000080001011200030000000100
      01000000000000FFDB0043000201010201010202020202020202030503030303
      030604040305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C
      0C07090E0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C
      0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
      0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800190019030122000211
      01031101FFC4001F000001050101010101010000000000000000010203040506
      0708090A0BFFC400B5100002010303020403050504040000017D010203000411
      05122131410613516107227114328191A1082342B1C11552D1F0243362728209
      0A161718191A25262728292A3435363738393A434445464748494A5354555657
      58595A636465666768696A737475767778797A838485868788898A9293949596
      9798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2
      D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F
      0100030101010101010101010000000000000102030405060708090A0BFFC400
      B511000201020404030407050404000102770001020311040521310612415107
      61711322328108144291A1B1C109233352F0156272D10A162434E125F1171819
      1A262728292A35363738393A434445464748494A535455565758595A63646566
      6768696A737475767778797A82838485868788898A92939495969798999AA2A3
      A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8
      D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C0301000211031100
      3F00FE7FEBFA38F841FF0006EC7ECE7E2FFF008272E830DD7852E64F196BDE0F
      83587F171D42E56FE2D426B259BCE441279222477C084A142806EDCF990FE0FF
      00EC4FE1ED1BC63FB4059E8BAF683A7F88B4FD5B4CD52DFECD76F3A88E6FB05C
      343346619236F3924546404952C0064704A9FEB9BF67FBA8E2FF008270780758
      8E4B7FB0C7F0EF4C924BD671E505FECB889707A6DC64EEE98E7A735B51DC893B
      1FC60D15EB5FB64E85A1F857E23F8674BD0342D3743B5B7F02785AE6E7EC8F33
      B6A17975A1D95EDCDCCC6591FF007AF35CC9909B100550106093E4B58966B780
      BC75AB7C2FF1CE8DE25D02FA6D2F5DF0FDF43A969D790E3CCB4B985D648A45C8
      232AEAA46411C57E89D8FF00C143AE2E7FE097DA86A2FE30D46DE43E241A249F
      07ADFE20476BE1EB9D31EDC992E469E3FE26696266611358C3769110EC576420
      C63F35A8A69B406D7C46F885AC7C59F1DEADE26F105E7DBF5AD72E9EF2F27F29
      225791CE4ED440A91A8E8A88AAAAA02A800003168A2901FFD9}
  end
  object ListBoxLog: TMemo
    Left = 474
    Top = 206
    Width = 209
    Height = 212
    ReadOnly = True
    TabOrder = 0
  end
  object IniBtn: TButton
    Left = 553
    Top = 55
    Width = 105
    Height = 25
    Caption = 'Initialize'
    TabOrder = 1
    OnClick = IniBtnClick
  end
  object UnIniBtn: TButton
    Left = 600
    Top = 129
    Width = 90
    Height = 25
    Caption = 'Uninitialize'
    TabOrder = 2
    OnClick = UnIniBtnClick
  end
  object ComboBoxSpeaker: TComboBox
    Left = 481
    Top = 7
    Width = 201
    Height = 21
    Style = csDropDownList
    TabOrder = 3
  end
  object ComboBoxMicrophone: TComboBox
    Left = 481
    Top = 28
    Width = 201
    Height = 21
    Style = csDropDownList
    TabOrder = 4
  end
  object TrackBarSpeaker: TTrackBar
    Left = 702
    Top = 28
    Width = 25
    Height = 189
    Max = 255
    Orientation = trVertical
    Frequency = 10
    TabOrder = 5
    OnChange = TrackBarSpeakerChange
  end
  object TrackBarMicrophone: TTrackBar
    Left = 702
    Top = 263
    Width = 25
    Height = 183
    Max = 255
    Orientation = trVertical
    Frequency = 100
    TabOrder = 6
    OnChange = TrackBarMicrophoneChange
  end
  object ComboBoxLines: TComboBox
    Left = 481
    Top = 102
    Width = 209
    Height = 21
    Style = csDropDownList
    TabOrder = 7
    OnChange = ComboBoxLinesChange
    Items.Strings = (
      'LINE-1'
      'LINE-2'
      'LINE-3'
      'LINE-4'
      'LINE-5'
      'LINE-6'
      'LINE-7'
      'LINE-8')
  end
  object EditLocalPort: TEdit
    Left = 254
    Top = 397
    Width = 214
    Height = 21
    TabOrder = 8
    Text = '6012'
  end
  object ClearBtn: TButton
    Left = 615
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Clear Log'
    TabOrder = 9
    OnClick = ClearBtnClick
  end
  object CallBtn: TButton
    Left = 315
    Top = 85
    Width = 153
    Height = 110
    Caption = 'Call'
    TabOrder = 10
    OnClick = CallBtnClick
  end
  object AnswBtn: TButton
    Left = 315
    Top = 201
    Width = 153
    Height = 25
    Caption = 'Answer'
    TabOrder = 11
    OnClick = AnswBtnClick
  end
  object ChecMicMuteBox: TCheckBox
    Left = 254
    Top = 77
    Width = 55
    Height = 17
    Caption = 'Mute'
    TabOrder = 12
    OnClick = ChecMicMuteBoxClick
  end
  object CheckDND: TCheckBox
    Left = 254
    Top = 294
    Width = 97
    Height = 17
    Caption = 'Do not disturbe'
    TabOrder = 13
  end
  object CheckAA: TCheckBox
    Left = 254
    Top = 317
    Width = 97
    Height = 17
    Caption = 'Auto Answer'
    TabOrder = 14
  end
  object HungUpBtn: TButton
    Left = 315
    Top = 232
    Width = 153
    Height = 25
    Caption = 'Hung up'
    TabOrder = 15
    OnClick = HungUpBtnClick
  end
  object ConferenceCheckbox: TCheckBox
    Left = 254
    Top = 340
    Width = 97
    Height = 17
    Caption = 'Conference'
    TabOrder = 16
  end
  object HoldBtn: TButton
    Left = 315
    Top = 263
    Width = 72
    Height = 25
    Caption = 'Hold'
    TabOrder = 17
    OnClick = HoldBtnClick
  end
  object UnHoldBtn: TButton
    Left = 393
    Top = 263
    Width = 75
    Height = 25
    Caption = 'UnHold'
    TabOrder = 18
    OnClick = UnHoldBtnClick
  end
  object ListBox1: TListBox
    Left = 0
    Top = 28
    Width = 248
    Height = 390
    Style = lbOwnerDrawVariable
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 30
    ParentFont = False
    TabOrder = 19
    OnClick = ListBox1Click
  end
end
