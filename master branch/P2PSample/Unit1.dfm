object Form1: TForm1
  Left = 360
  Top = 131
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 
    'PortSIP Solutions, Inc. http://www.portsip.com   sales@portsip.c' +
    'om'
  ClientHeight = 732
  ClientWidth = 882
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
  object Label4: TLabel
    Left = 25
    Top = 8
    Width = 167
    Height = 13
    Cursor = crHandPoint
    Caption = 'Click here to visit PortSIP'#39's website'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 249
    Top = 8
    Width = 164
    Height = 13
    Cursor = crHandPoint
    Caption = 'Click here to send email to PortSIP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 638
    Width = 54
    Height = 13
    Caption = 'Resolution:'
  end
  object Label8: TLabel
    Left = 179
    Top = 638
    Width = 38
    Height = 13
    Caption = 'Quality:'
  end
  object Label9: TLabel
    Left = 223
    Top = 638
    Width = 32
    Height = 13
    Caption = 'normal'
  end
  object Label23: TLabel
    Left = 401
    Top = 638
    Width = 21
    Height = 13
    Caption = 'Best'
  end
  object Label24: TLabel
    Left = 464
    Top = 8
    Width = 37
    Height = 13
    Caption = 'Label24'
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 31
    Width = 824
    Height = 440
    Caption = 'SIP'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 52
      Height = 13
      Caption = 'User Name'
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object Label10: TLabel
      Left = 18
      Top = 300
      Width = 34
      Height = 13
      Caption = 'Volume'
    end
    object Label11: TLabel
      Left = 19
      Top = 314
      Width = 39
      Height = 13
      Caption = 'Speaker'
    end
    object Label12: TLabel
      Left = 19
      Top = 336
      Width = 55
      Height = 13
      Caption = 'Microphone'
    end
    object Label13: TLabel
      Left = 15
      Top = 386
      Width = 55
      Height = 13
      Caption = 'Microphone'
    end
    object Label14: TLabel
      Left = 15
      Top = 364
      Width = 39
      Height = 13
      Caption = 'Speaker'
    end
    object Label15: TLabel
      Left = 15
      Top = 408
      Width = 37
      Height = 13
      Caption = 'Camera'
    end
    object Label16: TLabel
      Left = 424
      Top = 16
      Width = 22
      Height = 13
      Caption = 'Logs'
    end
    object Label3: TLabel
      Left = 16
      Top = 70
      Width = 47
      Height = 13
      Caption = 'Local port'
    end
    object Label6: TLabel
      Left = 18
      Top = 98
      Width = 29
      Height = 13
      Caption = 'SRTP:'
    end
    object EditUserName: TEdit
      Left = 81
      Top = 16
      Width = 184
      Height = 21
      TabOrder = 0
    end
    object EditPassword: TEdit
      Left = 81
      Top = 40
      Width = 184
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 226
      Top = 94
      Width = 75
      Height = 22
      Caption = 'Initialize'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 319
      Top = 94
      Width = 75
      Height = 22
      Caption = 'Uninitialize'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Panel1: TPanel
      Left = 15
      Top = 122
      Width = 379
      Height = 2
      BevelOuter = bvLowered
      TabOrder = 5
    end
    object EditPhoneNumber: TEdit
      Left = 16
      Top = 136
      Width = 186
      Height = 21
      TabOrder = 4
    end
    object Button3: TButton
      Left = 16
      Top = 163
      Width = 62
      Height = 22
      Caption = '1'
      TabOrder = 6
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 78
      Top = 163
      Width = 62
      Height = 22
      Caption = '2'
      TabOrder = 7
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 140
      Top = 163
      Width = 62
      Height = 22
      Caption = '3'
      TabOrder = 8
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 16
      Top = 187
      Width = 62
      Height = 22
      Caption = '4'
      TabOrder = 9
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 78
      Top = 187
      Width = 62
      Height = 22
      Caption = '5'
      TabOrder = 10
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 140
      Top = 187
      Width = 62
      Height = 22
      Caption = '6'
      TabOrder = 11
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 16
      Top = 211
      Width = 62
      Height = 22
      Caption = '7'
      TabOrder = 12
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 78
      Top = 211
      Width = 62
      Height = 22
      Caption = '8'
      TabOrder = 13
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 140
      Top = 211
      Width = 62
      Height = 22
      Caption = '9'
      TabOrder = 14
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 16
      Top = 235
      Width = 62
      Height = 22
      Caption = '*'
      TabOrder = 15
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 78
      Top = 235
      Width = 62
      Height = 22
      Caption = '0'
      TabOrder = 16
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 140
      Top = 235
      Width = 62
      Height = 22
      Caption = '#'
      TabOrder = 17
      OnClick = Button14Click
    end
    object ComboBoxLines: TComboBox
      Left = 16
      Top = 264
      Width = 186
      Height = 21
      Style = csDropDownList
      TabOrder = 18
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
    object Button15: TButton
      Left = 208
      Top = 135
      Width = 75
      Height = 22
      Caption = 'Dial'
      TabOrder = 19
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 289
      Top = 136
      Width = 105
      Height = 22
      Caption = 'Hang Up'
      TabOrder = 20
      OnClick = Button16Click
    end
    object Button17: TButton
      Left = 289
      Top = 158
      Width = 105
      Height = 22
      Caption = 'Reject'
      TabOrder = 21
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 208
      Top = 180
      Width = 75
      Height = 22
      Caption = 'Hold'
      TabOrder = 22
      OnClick = Button18Click
    end
    object Button19: TButton
      Left = 289
      Top = 180
      Width = 105
      Height = 22
      Caption = 'UnHold'
      TabOrder = 23
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 208
      Top = 202
      Width = 75
      Height = 22
      Caption = 'Transfer'
      TabOrder = 24
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 208
      Top = 159
      Width = 75
      Height = 22
      Caption = 'Answer'
      TabOrder = 25
      OnClick = Button21Click
    end
    object CheckBoxSDP: TCheckBox
      Left = 224
      Top = 230
      Width = 161
      Height = 17
      Caption = 'Make call without SDP'
      TabOrder = 26
    end
    object CheckBoxAA: TCheckBox
      Left = 224
      Top = 248
      Width = 89
      Height = 17
      Caption = 'Auto Answer'
      TabOrder = 27
    end
    object CheckBoxDND: TCheckBox
      Left = 306
      Top = 248
      Width = 89
      Height = 17
      Caption = 'Do not disturb'
      TabOrder = 28
    end
    object CheckBoxConference: TCheckBox
      Left = 224
      Top = 271
      Width = 89
      Height = 17
      Caption = 'Conference'
      TabOrder = 29
      OnClick = CheckBoxConferenceClick
    end
    object Panel2: TPanel
      Left = 16
      Top = 294
      Width = 379
      Height = 2
      BevelOuter = bvLowered
      TabOrder = 30
    end
    object TrackBarSpeaker: TTrackBar
      Left = 78
      Top = 311
      Width = 220
      Height = 18
      Max = 255
      Frequency = 10
      TabOrder = 31
      OnChange = TrackBarSpeakerChange
    end
    object TrackBarMicrophone: TTrackBar
      Left = 78
      Top = 335
      Width = 220
      Height = 18
      Max = 255
      Frequency = 100
      TabOrder = 32
      OnChange = TrackBarMicrophoneChange
    end
    object CheckBoxMuteMicrophone: TCheckBox
      Left = 298
      Top = 337
      Width = 114
      Height = 17
      Caption = 'Mute Microphone'
      TabOrder = 33
      OnClick = CheckBoxMuteMicrophoneClick
    end
    object ComboBoxSpeaker: TComboBox
      Left = 78
      Top = 361
      Width = 313
      Height = 21
      Style = csDropDownList
      TabOrder = 34
      OnChange = ComboBoxSpeakerChange
    end
    object ComboBoxMicrophone: TComboBox
      Left = 78
      Top = 383
      Width = 313
      Height = 21
      Style = csDropDownList
      TabOrder = 35
      OnChange = ComboBoxMicrophoneChange
    end
    object ComboBoxCamera: TComboBox
      Left = 78
      Top = 405
      Width = 313
      Height = 21
      Style = csDropDownList
      TabOrder = 36
      OnChange = ComboBoxCameraChange
    end
    object Panel4: TPanel
      Left = 410
      Top = 16
      Width = 2
      Height = 420
      BevelOuter = bvLowered
      TabOrder = 37
    end
    object Button28: TButton
      Left = 452
      Top = 12
      Width = 75
      Height = 22
      Caption = 'Clear'
      TabOrder = 38
      OnClick = Button28Click
    end
    object CheckBoxG729: TCheckBox
      Left = 527
      Top = 305
      Width = 57
      Height = 17
      Caption = 'G729'
      Checked = True
      State = cbChecked
      TabOrder = 39
      OnClick = CheckBoxG729Click
    end
    object CheckBoxAMR: TCheckBox
      Left = 527
      Top = 355
      Width = 57
      Height = 17
      Caption = 'AMR'
      TabOrder = 40
      OnClick = CheckBoxAMRClick
    end
    object CheckBoxG711A: TCheckBox
      Left = 428
      Top = 330
      Width = 75
      Height = 17
      Caption = 'G711 aLaw'
      Checked = True
      State = cbChecked
      TabOrder = 41
      OnClick = CheckBoxG711AClick
    end
    object CheckBoxG711U: TCheckBox
      Left = 428
      Top = 305
      Width = 75
      Height = 17
      Caption = 'G711 uLaw'
      Checked = True
      State = cbChecked
      TabOrder = 42
      OnClick = CheckBoxG711UClick
    end
    object CheckBoxILBC: TCheckBox
      Left = 527
      Top = 330
      Width = 68
      Height = 17
      Caption = 'iLBC'
      TabOrder = 43
      OnClick = CheckBoxILBCClick
    end
    object CheckBoxGSM: TCheckBox
      Left = 428
      Top = 355
      Width = 75
      Height = 17
      Caption = 'GSM 6.10'
      TabOrder = 44
      OnClick = CheckBoxGSMClick
    end
    object CheckBoxH263: TCheckBox
      Left = 428
      Top = 390
      Width = 75
      Height = 17
      Caption = 'H263 '
      TabOrder = 45
      OnClick = CheckBoxH263Click
    end
    object CheckBoxH2631998: TCheckBox
      Left = 527
      Top = 390
      Width = 87
      Height = 17
      Caption = 'H263-1998'
      TabOrder = 46
      OnClick = CheckBoxH2631998Click
    end
    object CheckBoxH264: TCheckBox
      Left = 627
      Top = 390
      Width = 112
      Height = 17
      Caption = 'H264'
      Checked = True
      State = cbChecked
      TabOrder = 47
      OnClick = CheckBoxH264Click
    end
    object CheckBoxAEC: TCheckBox
      Left = 428
      Top = 413
      Width = 57
      Height = 17
      Caption = 'AEC'
      Checked = True
      State = cbChecked
      TabOrder = 48
      OnClick = CheckBoxAECClick
    end
    object CheckBoxCNG: TCheckBox
      Left = 527
      Top = 413
      Width = 57
      Height = 17
      Caption = 'CNG'
      TabOrder = 49
      OnClick = CheckBoxCNGClick
    end
    object CheckBoxVAD: TCheckBox
      Left = 626
      Top = 413
      Width = 57
      Height = 17
      Caption = 'VAD'
      TabOrder = 50
      OnClick = CheckBoxVADClick
    end
    object CheckBoxAGC: TCheckBox
      Left = 726
      Top = 413
      Width = 57
      Height = 17
      Caption = 'AGC'
      Checked = True
      State = cbChecked
      TabOrder = 51
      OnClick = CheckBoxAGCClick
    end
    object ListBoxLog: TListBox
      Left = 428
      Top = 40
      Width = 381
      Height = 259
      ItemHeight = 13
      TabOrder = 52
    end
    object Button23: TButton
      Left = 289
      Top = 202
      Width = 105
      Height = 22
      Caption = 'Attended Transfer'
      TabOrder = 53
      OnClick = Button23Click
    end
    object EditLocalPort: TEdit
      Left = 81
      Top = 64
      Width = 184
      Height = 21
      TabOrder = 54
      Text = '5060'
    end
    object ComboBoxSRTP: TComboBox
      Left = 57
      Top = 95
      Width = 83
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 55
      Text = 'Noe'
      Items.Strings = (
        'Noe'
        'Prefer'
        'Force')
    end
    object CheckBoxG7221: TCheckBox
      Left = 627
      Top = 305
      Width = 86
      Height = 17
      Caption = 'G.722.1'
      TabOrder = 56
      OnClick = CheckBoxG7221Click
    end
    object CheckBoxAMRWB: TCheckBox
      Left = 627
      Top = 328
      Width = 86
      Height = 17
      Caption = 'AMR-WB'
      TabOrder = 57
      OnClick = CheckBoxAMRWBClick
    end
    object CheckBoxSPEEXWB: TCheckBox
      Left = 627
      Top = 351
      Width = 86
      Height = 17
      Caption = 'SPEEX-WB'
      TabOrder = 58
      OnClick = CheckBoxSPEEXWBClick
    end
    object CheckBoxG722: TCheckBox
      Left = 725
      Top = 305
      Width = 85
      Height = 17
      Caption = 'G.722'
      TabOrder = 59
      OnClick = CheckBoxG722Click
    end
    object CheckBoxSPEEX: TCheckBox
      Left = 725
      Top = 328
      Width = 85
      Height = 17
      Caption = 'SPEEX'
      TabOrder = 60
      OnClick = CheckBoxSPEEXClick
    end
    object CheckBoxVP8: TCheckBox
      Left = 724
      Top = 390
      Width = 97
      Height = 17
      Caption = 'VP8'
      TabOrder = 61
      OnClick = CheckBoxVP8Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 448
    Top = 477
    Width = 414
    Height = 120
    Caption = 'Audio and Video Recording'
    TabOrder = 1
    object Label17: TLabel
      Left = 16
      Top = 18
      Width = 103
      Height = 13
      Caption = 'Record file direcotory'
    end
    object Label18: TLabel
      Left = 16
      Top = 70
      Width = 109
      Height = 13
      Caption = 'Record audio file name'
    end
    object Label19: TLabel
      Left = 252
      Top = 70
      Width = 30
      Height = 13
      Caption = '.wave'
    end
    object Label21: TLabel
      Left = 16
      Top = 92
      Width = 109
      Height = 13
      Caption = 'Record video file name'
    end
    object Button29: TButton
      Left = 125
      Top = 16
      Width = 75
      Height = 22
      Caption = '...'
      TabOrder = 0
      OnClick = Button29Click
    end
    object EditRecordFilePath: TEdit
      Left = 16
      Top = 40
      Width = 377
      Height = 21
      Color = cl3DLight
      ReadOnly = True
      TabOrder = 1
    end
    object EditAudioRecordFileName: TEdit
      Left = 134
      Top = 66
      Width = 83
      Height = 21
      TabOrder = 2
    end
    object Button30: TButton
      Left = 223
      Top = 65
      Width = 82
      Height = 22
      Caption = 'Start Recording'
      TabOrder = 3
      OnClick = Button30Click
    end
    object Button31: TButton
      Left = 311
      Top = 65
      Width = 82
      Height = 22
      Caption = 'Stop Recording'
      TabOrder = 4
      OnClick = Button31Click
    end
    object EditVideoRecordFileName: TEdit
      Left = 134
      Top = 93
      Width = 83
      Height = 21
      TabOrder = 5
    end
    object Button35: TButton
      Left = 223
      Top = 93
      Width = 82
      Height = 22
      Caption = 'Start Recording'
      TabOrder = 6
      OnClick = Button35Click
    end
    object Button36: TButton
      Left = 311
      Top = 93
      Width = 82
      Height = 22
      Caption = 'Stop Recording'
      TabOrder = 7
      OnClick = Button36Click
    end
    object CheckBoxAudioStreamCallback: TCheckBox
      Left = 216
      Top = 19
      Width = 161
      Height = 17
      Caption = 'Audio Stream Callback'
      TabOrder = 8
      OnClick = CheckBoxAudioStreamCallbackClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 448
    Top = 603
    Width = 205
    Height = 105
    Caption = 'Play Audio File to remote'
    TabOrder = 2
    object Label20: TLabel
      Left = 24
      Top = 21
      Width = 55
      Height = 13
      Caption = 'Select a file'
    end
    object Button32: TButton
      Left = 85
      Top = 16
      Width = 75
      Height = 22
      Caption = '...'
      TabOrder = 0
      OnClick = Button32Click
    end
    object EditPlayWaveFileName: TEdit
      Left = 16
      Top = 42
      Width = 177
      Height = 21
      Color = cl3DLight
      ReadOnly = True
      TabOrder = 1
    end
    object Button33: TButton
      Left = 16
      Top = 68
      Width = 76
      Height = 25
      Caption = 'Start'
      TabOrder = 2
      OnClick = Button33Click
    end
    object Button34: TButton
      Left = 114
      Top = 68
      Width = 76
      Height = 25
      Caption = 'Stop'
      TabOrder = 3
      OnClick = Button34Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 659
    Top = 603
    Width = 203
    Height = 105
    Caption = 'Call forward'
    TabOrder = 3
    object Label22: TLabel
      Left = 16
      Top = 16
      Width = 75
      Height = 13
      Caption = 'Forward call to:'
    end
    object CheckBoxForwardCallBusy: TCheckBox
      Left = 16
      Top = 56
      Width = 169
      Height = 17
      Caption = 'Forward call when on phone'
      TabOrder = 0
    end
    object Button37: TButton
      Left = 16
      Top = 75
      Width = 75
      Height = 25
      Caption = 'Enable'
      TabOrder = 1
      OnClick = Button37Click
    end
    object Button38: TButton
      Left = 112
      Top = 75
      Width = 75
      Height = 25
      Caption = 'Disable'
      TabOrder = 2
      OnClick = Button38Click
    end
    object EditForwardAddress: TEdit
      Left = 16
      Top = 35
      Width = 169
      Height = 21
      TabOrder = 3
    end
  end
  object LocalVideo: TPanel
    Left = 24
    Top = 477
    Width = 176
    Height = 144
    TabOrder = 4
  end
  object RemoteVideo: TPanel
    Left = 239
    Top = 477
    Width = 176
    Height = 144
    TabOrder = 5
  end
  object Button27: TButton
    Left = 343
    Top = 661
    Width = 72
    Height = 22
    Caption = 'Stop Video'
    TabOrder = 6
    OnClick = Button27Click
  end
  object Button26: TButton
    Left = 271
    Top = 661
    Width = 72
    Height = 22
    Caption = 'Send Video'
    TabOrder = 7
    OnClick = Button26Click
  end
  object Button25: TButton
    Left = 92
    Top = 662
    Width = 72
    Height = 22
    Caption = 'Local Video'
    TabOrder = 8
    OnClick = Button25Click
  end
  object Button24: TButton
    Left = 20
    Top = 662
    Width = 72
    Height = 22
    Caption = 'Options'
    TabOrder = 9
    OnClick = Button24Click
  end
  object ComboBoxResolution: TComboBox
    Left = 84
    Top = 635
    Width = 56
    Height = 21
    Style = csDropDownList
    TabOrder = 10
    OnChange = ComboBoxResolutionChange
    Items.Strings = (
      'QCIF'
      'CIF'
      'VGA'
      'SVGA'
      'XVGA'
      '720P'
      'QVGA')
  end
  object TrackBarQuality: TTrackBar
    Left = 261
    Top = 635
    Width = 134
    Height = 20
    Max = 2000
    Min = 50
    Frequency = 100
    Position = 150
    TabOrder = 11
    TickStyle = tsNone
    OnChange = TrackBarQualityChange
  end
  object ShowMyFormBtn: TButton
    Left = 720
    Top = 8
    Width = 128
    Height = 25
    Caption = 'Show my Form'
    TabOrder = 12
    OnClick = ShowMyFormBtnClick
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Wave file|*.wav'
    InitialDir = 'c:\'
    Left = 640
    Top = 672
  end
end
