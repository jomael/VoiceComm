?
 TC_FORM_MAIN 0?  TPF0Tc_form_mainc_form_mainLeftqTopBWidthHeight?BorderIconsbiSystemMenu
biMinimize Caption$VC 2.5 Pro - MediaGate Demo / ServerColor	clBtnFaceConstraints.MinHeight,Constraints.MinWidth?Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameTahoma
Font.Style Menu	c_mm_mainOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1LeftTopWidth4HeightCaptionSpeak &PortFocusControlc_edit_speakPort  TLabelLabel2LeftTopTWidth3HeightCaption&Listen PortFocusControlc_edit_listenPort  TLabelLabel3Left? TopWidth? Height)AutoSizeCaptionXThis port is used to receive audio stream from MediaGate Client running in "speak" mode.WordWrap	  TBevelBevel2LeftTopHWidth?HeightAnchorsakLeftakTopakRight   TLabelLabel4Left? Top`Width? Height)AutoSizeCaptionVThis port is used to send audio streams to MediaGate Clients running in "listen" mode.WordWrap	  TBevelBevel3LeftTop? Width?HeightAnchorsakLeftakTopakRight   TLabelc_label_listenersLeftTop? WidthFHeightCaption
Listeners:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameCourier New
Font.Style 
ParentFont  TLabelc_label_servedLeftTopWidth8HeightCaptionServed: Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameCourier New
Font.Style 
ParentFont  TLabelc_label_receivedLeftTop? WidthFHeightCaption
Listeners:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height?	Font.NameCourier New
Font.Style 
ParentFont  TLabelLabel5LeftdTopWidthHeightCaptionP&rotoFocusControlc_comboBox_speakProto  TLabelLabel6LeftdTopTWidthHeightCaptionPr&otoFocusControlc_comboBox_listenProto  TLabelLabel7Left? Top? Width&HeightCaption	List&enerFocusControlc_comboBox_listener  TEditc_edit_speakPortLeftTop WidthMHeightTabOrder Text17860  TEditc_edit_listenPortLeftTopdWidthMHeightTabOrderText17861  TButtonc_button_startLeftTop? WidthKHeightActiona_srv_startTabOrder  TButtonc_button_stopLefthTop? WidthKHeightAction
a_srv_stopTabOrder  TCheckListBoxc_clb_debugLeft? TopWidth? Height1Enabled
ItemHeightItems.StringsspeakServerlistenServer TabOrderVisible  
TStatusBarc_statusBar_mainLeft Top]Width?HeightPanelsWidthd Text(c) 2012 Lake of SoftWidth2  SimplePanel  	TComboBoxc_comboBox_speakProtoLeftdTop WidthMHeightStylecsDropDownList
ItemHeightItems.StringsUDPTCP TabOrder  	TComboBoxc_comboBox_listenProtoLeftdTopdWidthMHeightStylecsDropDownList
ItemHeightItems.StringsUDPTCP TabOrder  	TComboBoxc_comboBox_listenerLeft? Top? Width? HeightStylecsDropDownList
ItemHeightTabOrder	OnChangec_comboBox_listenerChange  	TCheckBoxc_checkBox_allowListenLeft? Top? Width? HeightActiona_accept_listenerTabOrder
  	TCheckBoxc_checkBox_acceptSpeakerLeft? Top? Width? HeightActiona_accept_speakerTabOrder  	TCheckBoxc_cb_activateOnStartLeftTop? Width? HeightCaptionActivate servers on startTabOrder  	TCheckBox	c_cb_IOCPLeftTop? Width? HeightCaptionUse IOCP socketsTabOrderOnClickc_cb_IOCPClick  TunavclIPInStreamspeakServerconsumerlistenServerbindTo0.0.0.0onServerNewClientspeakServerServerNewClient
udpTimeout NLeftTTop(  TunavclIPInStreamlistenServerbindTo0.0.0.0onServerNewClientlistenServerServerNewClientonServerClientDisconnect"listenServerServerClientDisconnect
maxClients
udpTimeout'LeftTTopl  TTimerc_timer_updateEnabledInterval?OnTimerc_timer_updateTimerLefttTop?   TActionListc_actionList_mainLeft? Top?  TActiona_srv_startCategorysrvCaption&Start	OnExecutea_srv_startExecute  TAction
a_srv_stopCategorysrvCaptionS&topEnabled	OnExecutea_srv_stopExecute  TActiona_accept_speakerCategoryacceptCaption&Accept Stream from Speaker	OnExecutea_accept_speakerExecute  TActiona_accept_listenerCategoryacceptCaption!Allo&w Streaming to this Listener	OnExecutea_accept_listenerExecute   	TMainMenu	c_mm_mainLeft?  	TMenuItemFile1Caption&File 	TMenuItemExit1CaptionE&xitShortCutQ@OnClick
Exit1Click   	TMenuItemHelp1Caption&Help 	TMenuItemAbout1Caption&AboutShortCutpOnClickAbout1Click     