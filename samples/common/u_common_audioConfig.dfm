?
 TC_FORM_COMMON_AUDIOCONFIG 0?  TPF0Tc_form_common_audioConfigc_form_common_audioConfigLeft? Top-BorderStylebsDialogCaptionAudio Devices ConfigurationClientHeight?ClientWidth?Color	clBtnFaceDefaultMonitor
dmMainFormFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameTahoma
Font.Style OldCreateOrderPositionpoScreenCenterOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TLabelc_label_inDeviceLeft!Top/Width$HeightCaption&Device:FocusControlc_comboBox_waveIn  TBevelc_bevel_topLeftTopWidth?Height  TLabelc_label_inTitleLeftTopWidthCHeightCaption &Recording FocusControlc_comboBox_waveInFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelc_label_inFormatLeft#Top? Width&HeightCaption&Format:FocusControlc_button_inFormatBrowse  TBevelc_bevel_middleLeftTop? Width?Height  TLabelc_label_outTitleLeftTop? Width=HeightCaption &Playback FocusControlc_comboBox_waveOutFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TBevelc_bevel_bottomLeftTopTWidth?Height  TLabelc_label_outDeviceLeft!Top? Width$HeightCaptionD&evice:FocusControlc_comboBox_waveOut  TLabelc_label_outFormatLeft#Top'Width&HeightCaptionForma&t:FocusControlc_button_outFormatBrowse  TLabelc_label_inDriverModeLeft	Top{Width>HeightCaptionDriver M&ode:  TLabelc_label_outDriverModeLeft	TopWidth>HeightCaptionDriver Mode:  TLabelc_label_inCodecFTLeft? Top|Width&HeightCaptionF&ormat:  TLabelc_label_outCodecFTLeft? TopWidth&HeightCaptionFor&mat:  TLabelLabel1Left-TopTWidthHeightCaption&VAD:  	TComboBoxc_comboBox_waveInLeftLTop,WidthHeightStylecsDropDownList
ItemHeightTabOrder OnChangec_comboBox_waveInChange  TButtonc_button_OKLeftTopdWidthKHeightCaption&OKDefault	ModalResultTabOrder  TButtonc_button_cancelLeft\TopdWidthIHeightCancel	Caption&CancelModalResultTabOrder  TEditc_edit_inFormatLeftLTop? WidthHeightColor	clBtnFaceReadOnly	TabOrder  TButtonc_button_inFormatBrowseLeftoTop? Width9HeightCaption...TabOrderOnClickc_button_inFormatBrowseClick  	TComboBoxc_comboBox_waveOutLeftLTop? WidthHeightStylecsDropDownList
ItemHeightTabOrderOnChangec_comboBox_waveOutChange  TEditc_edit_outFormatLeftLTop$WidthHeightColor	clBtnFaceReadOnly	TabOrder  TButtonc_button_outFormatBrowseLeftoTop$Width9HeightCaption...TabOrderOnClickc_button_outFormatBrowseClick  TButtonc_button_configAudioLeft$TopdWidth? HeightCaption&Audio Properties...TabOrderOnClickc_button_configAudioClick  TButtonc_button_inVolControlLeftoTop,Width9HeightCaption
&Volume...TabOrderOnClickc_button_inVolControlClick  TButtonc_button_outVolControlLeftoTop? Width9HeightCaption
Vol&ume...TabOrderOnClickc_button_outVolControlClick  	TComboBoxc_comboBox_inCodecModeLeftLTopxWidthYHeightStylecsDropDownList
ItemHeightItems.StringsACMOpenH323 TabOrderOnChangec_comboBox_inCodecModeChange  	TComboBoxc_comboBox_outCodecModeLeftLTopWidthYHeightStylecsDropDownList
ItemHeightItems.StringsACMOpenH323 TabOrder	OnChangec_comboBox_outCodecModeChange  	TComboBoxc_comboBox_inCodecTagLeft? TopxWidth? HeightStylecsDropDownList
ItemHeightTabOrderOnChangec_comboBox_inCodecTagChange  	TComboBoxc_comboBox_outCodecTagLeft? TopWidth? HeightStylecsDropDownList
ItemHeightTabOrder
OnChangec_comboBox_outCodecTagChange  	TComboBoxc_cb_vadLeftLTopQWidthHeightStylecsDropDownList
ItemHeightItems.StringsNone (disabled)"VC (old-style, volume-meter based)DSP (not alwats perfect)!3GPP VAD1 (recommended for voice) TabOrderOnChangec_cb_vadChange  TOpenDialogc_openDialog_lib
DefaultExtdllFilter)Pluigns (*.dll)|*.dll|All files (*.*)|*.*TitleSelect plugin libraryLeft? Top?    