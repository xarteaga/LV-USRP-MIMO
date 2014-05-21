<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Synchronizer" Type="Folder">
			<Item Name="Synchronizer.lvclass" Type="LVClass" URL="../Synchronizer/Synchronizer.lvclass"/>
		</Item>
		<Item Name="Transport Layer" Type="Folder">
			<Item Name="UDP Rx.lvclass" Type="LVClass" URL="../Transport Layer/UDP Rx.lvclass"/>
			<Item Name="UDP Tx.lvclass" Type="LVClass" URL="../Transport Layer/UDP Tx.lvclass"/>
		</Item>
		<Item Name="MIMO_RX.vi" Type="VI" URL="../MIMO_RX.vi"/>
		<Item Name="MIMO_TX.vi" Type="VI" URL="../MIMO_TX.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Commit.vi"/>
				<Item Name="niUSRP Configure Time Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Time Start Trigger.vi"/>
				<Item Name="niUSRP Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Trigger.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Set Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Set Time.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
				<Item Name="niUSRP Write Tx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D I16).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (I16).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HashTable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/HashTable.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="MathScriptTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/MathScriptTypes.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="NIMS_And Generic Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Generic Elements.vi"/>
				<Item Name="NIMS_Check Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_Check Index.vi"/>
				<Item Name="NIMS_Complex Is Real Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer.vi"/>
				<Item Name="NIMS_Get Dims.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims.vi"/>
				<Item Name="NIMS_Grow Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector.vi"/>
				<Item Name="NIMS_Replace - Get Dims Poly.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Poly.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Get Raw Net Object.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
			<Item Name="Display _Struct.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display _Struct.vi"/>
			<Item Name="Display_StructField_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display_StructField_Data.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="GetRunTimeEnginePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/GetRunTimeEnginePath.vi"/>
			<Item Name="IM_matrix_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_matrix_enum.ctl"/>
			<Item Name="IM_msg.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_msg.ctl"/>
			<Item Name="IM_refnum_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_refnum_cluster.ctl"/>
			<Item Name="Initialize Plug In List.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/Initialize Plug In List.vi"/>
			<Item Name="IsCellArrayOfStrings.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Type/PlugInEltType/IsCellArrayOfStrings.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MC_Align_Complex_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Complex_Data.vi"/>
			<Item Name="MC_Align_Real_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Real_Data.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_CommandStatement_break.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/CommandStatement/MC_CommandStatement_break.vi"/>
			<Item Name="MC_CreatePlugInList.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_CreatePlugInList.vi"/>
			<Item Name="MC_Display_1D_Array_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Complex.vi"/>
			<Item Name="MC_Display_1D_Array_Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Real.vi"/>
			<Item Name="MC_Display_1D_Array_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_String.vi"/>
			<Item Name="MC_Display_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_Data.vi"/>
			<Item Name="MC_DisplayManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager.vi"/>
			<Item Name="MC_DisplayManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager_Actions.ctl"/>
			<Item Name="MC_Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Error Cluster From Error Code.vi"/>
			<Item Name="MC_Get Plugin Prefix and Help.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Get Plugin Prefix and Help.vi"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_GetPlugInDisplayVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInDisplayVI.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_Help Strings.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Help Strings.ctl"/>
			<Item Name="MC_LocalVariableDefStatement_Display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/LocalVariableDefStatement/MC_LocalVariableDefStatement_Display.vi"/>
			<Item Name="MC_ManageDisplayBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_ManageDisplayBuffers.vi"/>
			<Item Name="MC_PlugInDisplayVIType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInDisplayVIType.ctl"/>
			<Item Name="MC_PlugInFolderPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInFolderPath.vi"/>
			<Item Name="MC_PlugInManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInManager.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_UIManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager.vi"/>
			<Item Name="MC_UIManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager_Actions.ctl"/>
			<Item Name="MC_UserFunction_UndefinedType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_UndefinedType.ctl"/>
			<Item Name="ModifyColumnVectorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/UserFunctionToken/ModifyColumnVectorInfo.vi"/>
			<Item Name="NIMS_Already Translated.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Already Translated.vi"/>
			<Item Name="NIMS_And Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Array Elements.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi"/>
			<Item Name="NIMS_And Scalar Element.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Scalar Element.vi"/>
			<Item Name="NIMS_CH_Character 2D to String 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character 2D to String 2D.vi"/>
			<Item Name="NIMS_CH_character datatype name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype name.vi"/>
			<Item Name="NIMS_CH_character datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype.ctl"/>
			<Item Name="NIMS_CH_Character RV to String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character RV to String.vi"/>
			<Item Name="NIMS_CH_Get Character PlugInEltType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Get Character PlugInEltType.vi"/>
			<Item Name="NIMS_Check if File or Folder Exists Outside LLB.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/NIMS_Check if File or Folder Exists Outside LLB.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Complex.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C.lvgen/NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C_000.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C.lvgen/NIMS_Complex Is Real Integer - Complex_6535384C74934D6AADB22460785C923C_001.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Float.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float_1BB10E074A3F4089A979F320867473B4_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Float_1BB10E074A3F4089A979F320867473B4.lvgen/NIMS_Complex Is Real Integer - Float_1BB10E074A3F4089A979F320867473B4_000.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Integer.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833.lvgen/NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833_000.vi"/>
			<Item Name="NIMS_Complex Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real.vi"/>
			<Item Name="NIMS_Complex Is Real_662571B5D6834DFE9CCEE90292D72718_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real_662571B5D6834DFE9CCEE90292D72718.lvgen/NIMS_Complex Is Real_662571B5D6834DFE9CCEE90292D72718_001.vi"/>
			<Item Name="NIMS_Complex Scalar Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Scalar Is Real.vi"/>
			<Item Name="NIMS_conjugate(Complex).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/conjugate/NIMS_conjugate(Complex).vi"/>
			<Item Name="NIMS_conjugate(Complex)_151E186CA54B4853A0120BB0A667D86E_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_conjugate(Complex)_151E186CA54B4853A0120BB0A667D86E.lvgen/NIMS_conjugate(Complex)_151E186CA54B4853A0120BB0A667D86E_001.vi"/>
			<Item Name="NIMS_ConvertToIM_IM Shape.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertToIM_IM Shape.ctl"/>
			<Item Name="NIMS_ConvertToIM_WriteIMAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertToIM_WriteIMAttrs.vi"/>
			<Item Name="NIMS_DynamicStruct_ToUDFInput - Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_DynamicStruct_ToUDFInput - Scalar.vi"/>
			<Item Name="NIMS_Error From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Error From Error Code.vi"/>
			<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Column Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60.lvgen/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi"/>
			<Item Name="NIMS_Get Dims (Matrix).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Matrix).vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_002.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_003.vi"/>
			<Item Name="NIMS_Get Dims (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Scalar).vi"/>
			<Item Name="NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578.lvgen/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi"/>
			<Item Name="NIMS_Get Dims (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Vector).vi"/>
			<Item Name="NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E.lvgen/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Row Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_001.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_002.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Matrix.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_001.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_002.vi"/>
			<Item Name="NIMS_Grow Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Matrix.vi"/>
			<Item Name="NIMS_Grow Matrix_63F89C7BE7E34796A95122285C6A403C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Matrix_63F89C7BE7E34796A95122285C6A403C.lvgen/NIMS_Grow Matrix_63F89C7BE7E34796A95122285C6A403C_000.vi"/>
			<Item Name="NIMS_Grow Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector - Matrix.vi"/>
			<Item Name="NIMS_Grow Vector - Matrix_B0E0C6CC15E64471810E4661FB56FEC1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Vector - Matrix_B0E0C6CC15E64471810E4661FB56FEC1.lvgen/NIMS_Grow Vector - Matrix_B0E0C6CC15E64471810E4661FB56FEC1_000.vi"/>
			<Item Name="NIMS_Grow Vector - Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Grow Vector - Vector.vi"/>
			<Item Name="NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B.lvgen/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_000.vi"/>
			<Item Name="NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B.lvgen/NIMS_Grow Vector - Vector_0F7B9864027A49AB8CF222BDCEF5509B_001.vi"/>
			<Item Name="NIMS_help_ReadXMLValue.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_ReadXMLValue.vi"/>
			<Item Name="NIMS_ifft(CV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/ifft/NIMS_ifft(CV).vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Row or Col Vector - Matrix.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_001.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_002.vi"/>
			<Item Name="NIMS_Is Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Scalar.vi"/>
			<Item Name="NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C.lvgen/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_000.vi"/>
			<Item Name="NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C.lvgen/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_001.vi"/>
			<Item Name="NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C.lvgen/NIMS_Is Scalar_233498E07F0546CFBD7B315B2449BD7C_002.vi"/>
			<Item Name="NIMS_M_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_R2_Index.vi"/>
			<Item Name="NIMS_M_Check_R2_Index_94BCF6F00C5F43C19D92CABB6EF0173D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_R2_Index_94BCF6F00C5F43C19D92CABB6EF0173D.lvgen/NIMS_M_Check_R2_Index_94BCF6F00C5F43C19D92CABB6EF0173D_000.vi"/>
			<Item Name="NIMS_M_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_R3_Index.vi"/>
			<Item Name="NIMS_M_Check_R3_Index_D4D84E53649D43E4BFE430E32C7C42EA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_R3_Index_D4D84E53649D43E4BFE430E32C7C42EA.lvgen/NIMS_M_Check_R3_Index_D4D84E53649D43E4BFE430E32C7C42EA_000.vi"/>
			<Item Name="NIMS_M_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_S_Index.vi"/>
			<Item Name="NIMS_M_Check_S_Index_11D08B86A7574D608A6183032154297B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_S_Index_11D08B86A7574D608A6183032154297B.lvgen/NIMS_M_Check_S_Index_11D08B86A7574D608A6183032154297B_000.vi"/>
			<Item Name="NIMS_M_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_M_Check_VorM_Index.vi"/>
			<Item Name="NIMS_M_Check_VorM_Index_44E5443032454A7D83AB5F886158C964_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_M_Check_VorM_Index_44E5443032454A7D83AB5F886158C964.lvgen/NIMS_M_Check_VorM_Index_44E5443032454A7D83AB5F886158C964_000.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NodeEndStatement/NIMS_NodeEndStatement_Output.vi"/>
			<Item Name="NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B.lvgen/NIMS_NodeEndStatement_Output_53EC0D466D134D7ABD903AC30B43404B_000.vi"/>
			<Item Name="NIMS_NSVariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_NSVariantTo2DData.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1.lvgen/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_000.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1.lvgen/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_001.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1.lvgen/NIMS_NSVariantTo2DData_4ABB423B5AA34FDBB1C8E6B6722BBAF1_002.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_Compute_Iterations.vi"/>
			<Item Name="NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170.lvgen/NIMS_Range_Compute_Iterations_E8D80E2E2826472C92413183A93F3170_000.vi"/>
			<Item Name="NIMS_Range_R2 - Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Range_R2 - Integer.vi"/>
			<Item Name="NIMS_Range_R2 - Integer_CD92A44154CA48D58B2F3E711AB114DB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Range_R2 - Integer_CD92A44154CA48D58B2F3E711AB114DB.lvgen/NIMS_Range_R2 - Integer_CD92A44154CA48D58B2F3E711AB114DB_000.vi"/>
			<Item Name="NIMS_Read Variant as String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Read Variant as String.vi"/>
			<Item Name="NIMS_Replace - Assignment Format.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Assignment Format.ctl"/>
			<Item Name="NIMS_Replace - Check Linear.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Check Linear.vi"/>
			<Item Name="NIMS_Replace - Check Linear_44ABB4D6A819426DBDF25CCE6827BF1D_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Check Linear_44ABB4D6A819426DBDF25CCE6827BF1D.lvgen/NIMS_Replace - Check Linear_44ABB4D6A819426DBDF25CCE6827BF1D_002.vi"/>
			<Item Name="NIMS_Replace - Get Dims Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Matrix.vi"/>
			<Item Name="NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5.lvgen/NIMS_Replace - Get Dims Matrix_8A2A58E1ACB84C40AD7808B8A16677F5_000.vi"/>
			<Item Name="NIMS_Replace - Get Dims R2.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims R2.vi"/>
			<Item Name="NIMS_Replace - Get Dims R3.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims R3.vi"/>
			<Item Name="NIMS_Replace - Get Dims Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Scalar.vi"/>
			<Item Name="NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777.lvgen/NIMS_Replace - Get Dims Scalar_41576B403CBD4961B191FEEAB55E3777_000.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Get Dims Vector.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC.lvgen/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_000.vi"/>
			<Item Name="NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC.lvgen/NIMS_Replace - Get Dims Vector_0148CEE0D65143AD8EFB93349F5363FC_002.vi"/>
			<Item Name="NIMS_Replace - Range2.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Replace - Range2.ctl"/>
			<Item Name="NIMS_Replace - Range3.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/NIMS_Replace - Range3.ctl"/>
			<Item Name="NIMS_Replace - Resize Needed 1D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Resize Needed 1D.vi"/>
			<Item Name="NIMS_Replace - Size Check _(_)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - Size Check _(_)=S.vi"/>
			<Item Name="NIMS_Replace - Size Check _(_)=S_5AC8AA27B9694BB9828B57BCF666F597_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - Size Check _(_)=S_5AC8AA27B9694BB9828B57BCF666F597.lvgen/NIMS_Replace - Size Check _(_)=S_5AC8AA27B9694BB9828B57BCF666F597_001.vi"/>
			<Item Name="NIMS_Replace - V(S)=S.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ReplaceToken/NIMS_Replace - V(S)=S.vi"/>
			<Item Name="NIMS_Replace - V(S)=S_927EF1B21AA84780A9A306EC96B904EC_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Replace - V(S)=S_927EF1B21AA84780A9A306EC96B904EC.lvgen/NIMS_Replace - V(S)=S_927EF1B21AA84780A9A306EC96B904EC_001.vi"/>
			<Item Name="NIMS_reverse_vector(GV).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/reverse_vector/NIMS_reverse_vector(GV).vi"/>
			<Item Name="NIMS_reverse_vector(GV)_EC0BA47EA39D43F9B3C4AC54DC888C76_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_reverse_vector(GV)_EC0BA47EA39D43F9B3C4AC54DC888C76.lvgen/NIMS_reverse_vector(GV)_EC0BA47EA39D43F9B3C4AC54DC888C76_004.vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From StrictType (excl LVString).vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString)_AC52D965D0864706932D20A05968E122_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RunTimeType_From StrictType (excl LVString)_AC52D965D0864706932D20A05968E122.lvgen/NIMS_RunTimeType_From StrictType (excl LVString)_AC52D965D0864706932D20A05968E122_000.vi"/>
			<Item Name="NIMS_RunTimeType_Get Original Source Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Original Source Type.vi"/>
			<Item Name="NIMS_RunTimeType_Get Plug-In Name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Plug-In Name.vi"/>
			<Item Name="NIMS_S_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_R2_Index.vi"/>
			<Item Name="NIMS_S_Check_R2_Index_4207C1981FE6435E95C1767E1ED52AE8_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_R2_Index_4207C1981FE6435E95C1767E1ED52AE8.lvgen/NIMS_S_Check_R2_Index_4207C1981FE6435E95C1767E1ED52AE8_000.vi"/>
			<Item Name="NIMS_S_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_R3_Index.vi"/>
			<Item Name="NIMS_S_Check_R3_Index_02286DCEC6674919AD27BD6C09DAD416_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_R3_Index_02286DCEC6674919AD27BD6C09DAD416.lvgen/NIMS_S_Check_R3_Index_02286DCEC6674919AD27BD6C09DAD416_000.vi"/>
			<Item Name="NIMS_S_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_S_Index.vi"/>
			<Item Name="NIMS_S_Check_S_Index_C252853331A741F2B62BC4A29382CEE5_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_S_Index_C252853331A741F2B62BC4A29382CEE5.lvgen/NIMS_S_Check_S_Index_C252853331A741F2B62BC4A29382CEE5_000.vi"/>
			<Item Name="NIMS_S_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_S_Check_VorM_Index.vi"/>
			<Item Name="NIMS_S_Check_VorM_Index_069097E0935C45B894E60A3D6E4B80CF_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_S_Check_VorM_Index_069097E0935C45B894E60A3D6E4B80CF.lvgen/NIMS_S_Check_VorM_Index_069097E0935C45B894E60A3D6E4B80CF_000.vi"/>
			<Item Name="NIMS_string_Convert Decimal Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Decimal Symbol.vi"/>
			<Item Name="NIMS_string_Convert Exp String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Exp String.vi"/>
			<Item Name="NIMS_string_Convert Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Specifier String.vi"/>
			<Item Name="NIMS_string_Extract Conversion Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Extract Conversion Specifier.vi"/>
			<Item Name="NIMS_string_Format Into String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Into String (1D-DBL).vi"/>
			<Item Name="NIMS_string_Format Under Char Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Char Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Decimal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Decimal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Exp Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Exp Specifier.vi"/>
			<Item Name="NIMS_string_Format Under G Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under G Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Hex Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Hex Specifier.vi"/>
			<Item Name="NIMS_string_Format Under No Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under No Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Octal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Octal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under String Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under String Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Unsigned Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Unsigned Specifier.vi"/>
			<Item Name="NIMS_string_Pad Decimal Point.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Decimal Point.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Precision.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Precision.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Sharp Flag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Sharp Flag.vi"/>
			<Item Name="NIMS_string_Split Format String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Split Format String.vi"/>
			<Item Name="NIMS_string_Truncate String to Fit Width.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Truncate String to Fit Width.vi"/>
			<Item Name="NIMS_string_Validate Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Validate Specifier String.vi"/>
			<Item Name="NIMS_string_Write Formatted Data to String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Write Formatted Data to String (1D-DBL).vi"/>
			<Item Name="NIMS_Struct_GetFieldNames.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_GetFieldNames.vi"/>
			<Item Name="NIMS_Struct_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_Global.vi"/>
			<Item Name="NIMS_StructGetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructGetField.vi"/>
			<Item Name="NIMS_StructSetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructSetField.vi"/>
			<Item Name="NIMS_ThrowDWarn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NIMS_ThrowDWarn.vi"/>
			<Item Name="NIMS_V=zeros(I32,I32).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/zeros/NIMS_V=zeros(I32,I32).vi"/>
			<Item Name="NIMS_V_Check_R2_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_R2_Index.vi"/>
			<Item Name="NIMS_V_Check_R2_Index_12F808C1483D416B89E7A05F6C5B58DA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_R2_Index_12F808C1483D416B89E7A05F6C5B58DA.lvgen/NIMS_V_Check_R2_Index_12F808C1483D416B89E7A05F6C5B58DA_000.vi"/>
			<Item Name="NIMS_V_Check_R3_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_R3_Index.vi"/>
			<Item Name="NIMS_V_Check_R3_Index_669DD57237744E92828ECA71125A7C72_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_R3_Index_669DD57237744E92828ECA71125A7C72.lvgen/NIMS_V_Check_R3_Index_669DD57237744E92828ECA71125A7C72_000.vi"/>
			<Item Name="NIMS_V_Check_S_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_S_Index.vi"/>
			<Item Name="NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB.lvgen/NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB_000.vi"/>
			<Item Name="NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB.lvgen/NIMS_V_Check_S_Index_4A6D5832AC7545D08958F0EA4A9730DB_001.vi"/>
			<Item Name="NIMS_V_Check_VorM_Index.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/VariableToken/Support/NIMS_V_Check_VorM_Index.vi"/>
			<Item Name="NIMS_V_Check_VorM_Index_AD18B20773604F3AA7435359FA11F7EA_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_V_Check_VorM_Index_AD18B20773604F3AA7435359FA11F7EA.lvgen/NIMS_V_Check_VorM_Index_AD18B20773604F3AA7435359FA11F7EA_000.vi"/>
			<Item Name="NIMS_VariantHashTable_Insert.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Insert.vi"/>
			<Item Name="NIMS_VariantHashTable_Replace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Replace.vi"/>
			<Item Name="NIMS_VariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_VariantTo2DData.vi"/>
			<Item Name="NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD.lvgen/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_000.vi"/>
			<Item Name="NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD.lvgen/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_001.vi"/>
			<Item Name="NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD.lvgen/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_002.vi"/>
			<Item Name="NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD.lvgen/NIMS_VariantTo2DData_C501045E7984405D88EDD65C01628BAD_003.vi"/>
			<Item Name="NIMS_WorkSpace.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/NIMS_WorkSpace.lvlib"/>
			<Item Name="niUSRP.dll" Type="Document" URL="niUSRP.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RunTimeEnginePaths.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/RunTimeEnginePaths.ctl"/>
			<Item Name="StructToVariantMode.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Type/StructEltType/StructToVariantMode.ctl"/>
			<Item Name="sub_app_mimo_viewAfterEqPilotSNR.vit" Type="VI" URL="../sub_app_mimo_viewAfterEqPilotSNR.vit"/>
			<Item Name="sub_app_mimo_viewConstellation.vit" Type="VI" URL="../sub_app_mimo_viewConstellation.vit"/>
			<Item Name="sub_app_mimo_viewFinalSNR.vit" Type="VI" URL="../sub_app_mimo_viewFinalSNR.vit"/>
			<Item Name="sub_app_mimo_viewRawPilotSNR.vit" Type="VI" URL="../sub_app_mimo_viewRawPilotSNR.vit"/>
			<Item Name="sub_CRC8.vi" Type="VI" URL="../sub_CRC8.vi"/>
			<Item Name="sub_DSP_TriangInterpolationFilter.vi" Type="VI" URL="../sub_DSP_TriangInterpolationFilter.vi"/>
			<Item Name="sub_LV_GraphController.vi" Type="VI" URL="../sub_LV_GraphController.vi"/>
			<Item Name="sub_SDR_demod.vi" Type="VI" URL="../sub_SDR_demod.vi"/>
			<Item Name="sub_SDR_demod_bitsToString.vi" Type="VI" URL="../sub_SDR_demod_bitsToString.vi"/>
			<Item Name="sub_SDR_demod_QAM4.vi" Type="VI" URL="../sub_SDR_demod_QAM4.vi"/>
			<Item Name="sub_SDR_demod_QAM16.vi" Type="VI" URL="../sub_SDR_demod_QAM16.vi"/>
			<Item Name="sub_SDR_demod_QAM64.vi" Type="VI" URL="../sub_SDR_demod_QAM64.vi"/>
			<Item Name="sub_SDR_mimo_AddPilots.vi" Type="VI" URL="../sub_SDR_mimo_AddPilots.vi"/>
			<Item Name="sub_SDR_mimo_DemuxPorts.vi" Type="VI" URL="../sub_SDR_mimo_DemuxPorts.vi"/>
			<Item Name="sub_SDR_mimo_equalizer.vi" Type="VI" URL="../sub_SDR_mimo_equalizer.vi"/>
			<Item Name="sub_SDR_mimo_MuxPorts.vi" Type="VI" URL="../sub_SDR_mimo_MuxPorts.vi"/>
			<Item Name="sub_SDR_mimo_RemovePilots.vi" Type="VI" URL="../sub_SDR_mimo_RemovePilots.vi"/>
			<Item Name="sub_SDR_mimo_rx.vi" Type="VI" URL="../sub_SDR_mimo_rx.vi"/>
			<Item Name="sub_SDR_mimo_SNR_Pilots.vi" Type="VI" URL="../sub_SDR_mimo_SNR_Pilots.vi"/>
			<Item Name="sub_SDR_mimo_Synchronizer.vi" Type="VI" URL="../sub_SDR_mimo_Synchronizer.vi"/>
			<Item Name="sub_SDR_mimo_tx.vi" Type="VI" URL="../sub_SDR_mimo_tx.vi"/>
			<Item Name="sub_SDR_mod.vi" Type="VI" URL="../sub_SDR_mod.vi"/>
			<Item Name="sub_SDR_mod_BPSK2QAM16.vi" Type="VI" URL="../sub_SDR_mod_BPSK2QAM16.vi"/>
			<Item Name="sub_SDR_mod_BPSK2QAM64.vi" Type="VI" URL="../sub_SDR_mod_BPSK2QAM64.vi"/>
			<Item Name="sub_SDR_mod_BPSK_To_4QAM.vi" Type="VI" URL="../sub_SDR_mod_BPSK_To_4QAM.vi"/>
			<Item Name="sub_SDR_mod_stringToBPSK.vi" Type="VI" URL="../sub_SDR_mod_stringToBPSK.vi"/>
			<Item Name="sub_SDR_rx_ApplyMatchedFilter.vi" Type="VI" URL="../sub_SDR_rx_ApplyMatchedFilter.vi"/>
			<Item Name="sub_SDR_rx_calcRxSamples.vi" Type="VI" URL="../sub_SDR_rx_calcRxSamples.vi"/>
			<Item Name="sub_SDR_rx_PacketSynch.vi" Type="VI" URL="../sub_SDR_rx_PacketSynch.vi"/>
			<Item Name="sub_SDR_SyncSeqZC.vi" Type="VI" URL="../sub_SDR_SyncSeqZC.vi"/>
			<Item Name="sub_SDR_tx_ApplyShappingFilter.vi" Type="VI" URL="../sub_SDR_tx_ApplyShappingFilter.vi"/>
			<Item Name="sub_SDR_tx_GenerateFramePayload.vi" Type="VI" URL="../sub_SDR_tx_GenerateFramePayload.vi"/>
			<Item Name="sub_UDP_Transmit.vi" Type="VI" URL="../sub_UDP_Transmit.vi"/>
			<Item Name="sub_USRP_close_Tx.vi" Type="VI" URL="../sub_USRP_close_Tx.vi"/>
			<Item Name="sub_USRP_init_Rx.vi" Type="VI" URL="../sub_USRP_init_Rx.vi"/>
			<Item Name="sub_USRP_init_Tx.vi" Type="VI" URL="../sub_USRP_init_Tx.vi"/>
			<Item Name="Translate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Error.vi"/>
			<Item Name="UDP_read_receive_buffer.vi" Type="VI" URL="../UDP_read_receive_buffer.vi"/>
			<Item Name="UID Generator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/UID Generator.vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="VariableType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/VariableType.ctl"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
