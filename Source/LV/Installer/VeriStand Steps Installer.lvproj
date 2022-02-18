<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Documentation" Type="Folder">
			<Item Name="VeriStand Steps for TestStand Developer Guide.docx" Type="Document" URL="../../../../Documentation/VeriStand Steps for TestStand Developer Guide.docx"/>
			<Item Name="VeriStand Steps for TestStand User Guide.docx" Type="Document" URL="../../../../Documentation/VeriStand Steps for TestStand User Guide.docx"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Asynchronous Tasks" Type="Folder">
				<Item Name="Monitor Engine Temp.seq" Type="Document" URL="../../../../Documentation/Examples/Asynchronous Tasks/Monitor Engine Temp.seq"/>
			</Item>
			<Item Name="References and Subsequences" Type="Folder">
				<Item Name="Child Sequence.seq" Type="Document" URL="../../../../Documentation/Examples/References and Subsequences/Child Sequence.seq"/>
				<Item Name="Parent Sequence.seq" Type="Document" URL="../../../../Documentation/Examples/References and Subsequences/Parent Sequence.seq"/>
			</Item>
			<Item Name="Get Rise Time.nivsseq" Type="Document" URL="../../../../Documentation/Examples/Get Rise Time.nivsseq"/>
			<Item Name="NIVS Engine Demo.seq" Type="Document" URL="../../../../Documentation/Examples/NIVS Engine Demo.seq"/>
			<Item Name="Training - NIVS Engine Demo.docx" Type="Document" URL="../../../../Documentation/Examples/Training - NIVS Engine Demo.docx"/>
		</Item>
		<Item Name="GAC Utilities" Type="Folder">
			<Item Name="RegisterWithGAC.exe" Type="Document" URL="../../../CSharp/AddToGAC/AddToGAC/bin/Debug/RegisterWithGAC.exe"/>
		</Item>
		<Item Name="Icon File" Type="Folder">
			<Item Name="Veristand_icon_vista.ico" Type="Document" URL="../../../CustomPaletteFile/Veristand_icon_vista.ico"/>
		</Item>
		<Item Name="Installer Action VIs" Type="Folder">
			<Item Name="Installer Post-Install Action.vi" Type="VI" URL="../Actions/Installer Post-Install Action.vi"/>
			<Item Name="Installer Pre-Uninstall Action.vi" Type="VI" URL="../Actions/Installer Pre-Uninstall Action.vi"/>
		</Item>
		<Item Name="License" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../../../../LICENSE.txt"/>
		</Item>
		<Item Name="PPL" Type="Folder">
			<Item Name="ni-veristand-steps-runtime-lib.lvlibp" Type="LVLibp" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp">
				<Item Name="alarms" Type="Folder">
					<Item Name="AlarmGetList.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmGetList.vi"/>
					<Item Name="AlarmGetState.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmGetState.vi"/>
					<Item Name="AlarmSetState.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/alarms/AlarmSetState.vi"/>
				</Item>
				<Item Name="application" Type="Folder">
					<Item Name="VeristandInitialize.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandInitialize.vi"/>
					<Item Name="VeristandStart.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStart.vi"/>
					<Item Name="VeristandStop.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStop.vi"/>
				</Item>
				<Item Name="build" Type="Folder">
					<Item Name="Post-Build Action.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/build/Post-Build Action.vi"/>
				</Item>
				<Item Name="channels" Type="Folder">
					<Item Name="ChannelsGetValues.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsGetValues.vi"/>
					<Item Name="ChannelsSetValues.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsSetValues.vi"/>
				</Item>
				<Item Name="controls" Type="Folder">
					<Item Name="VeriStand dotNet References.ctl" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/controls/VeriStand dotNet References.ctl"/>
				</Item>
				<Item Name="errors" Type="Folder">
					<Item Name="ResolveError.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/errors/ResolveError.vi"/>
				</Item>
				<Item Name="faults" Type="Folder">
					<Item Name="FaultClear.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClear.vi"/>
					<Item Name="FaultClearAll.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClearAll.vi"/>
					<Item Name="FaultGetValue.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultGetValue.vi"/>
					<Item Name="FaultSetValue.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultSetValue.vi"/>
				</Item>
				<Item Name="logging" Type="Folder">
					<Item Name="Start logging.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/logging/Start logging.vi"/>
					<Item Name="Stop Logging.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/logging/Stop Logging.vi"/>
				</Item>
				<Item Name="models" Type="Folder">
					<Item Name="ModelParameterValueGet.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueGet.vi"/>
					<Item Name="ModelParameterValueSet.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueSet.vi"/>
					<Item Name="ModelParameterValueUpdateFromFile.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueUpdateFromFile.vi"/>
				</Item>
				<Item Name="project" Type="Folder">
					<Item Name="ProjectClose.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectClose.vi"/>
					<Item Name="ProjectConnect.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectConnect.vi"/>
					<Item Name="ProjectDeploy.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDeploy.vi"/>
					<Item Name="ProjectDisconnect.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDisconnect.vi"/>
					<Item Name="ProjectOpen.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpen.vi"/>
					<Item Name="ProjectOpenReferences.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpenReferences.vi"/>
					<Item Name="ProjectRun.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectRun.vi"/>
					<Item Name="ProjectSilentConnect.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentConnect.vi"/>
					<Item Name="ProjectSilentDisconnect.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentDisconnect.vi"/>
					<Item Name="ProjectUndeploy.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectUndeploy.vi"/>
				</Item>
				<Item Name="references" Type="Folder">
					<Item Name="FileGlobalsCreate.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/references/FileGlobalsCreate.vi"/>
					<Item Name="ReferencesFGV.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/references/ReferencesFGV.vi"/>
				</Item>
				<Item Name="RTsequences" Type="Folder">
					<Item Name="subVIs" Type="Folder">
						<Item Name="Build Parameter Assignment Array.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Build Parameter Assignment Array.vi"/>
						<Item Name="Expression Array String to Expression Array.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Expression Array String to Expression Array.vi"/>
						<Item Name="Remove First and Last Characters.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Remove First and Last Characters.vi"/>
					</Item>
					<Item Name="Run RT Sequence.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run RT Sequence.vi"/>
					<Item Name="Run Stimulus Profile.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run Stimulus Profile.vi"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="64BitOSCheck.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/subVIs/64BitOSCheck.vi"/>
					<Item Name="Configuration File Get VeriStand Application Path.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/subVIs/Configuration File Get VeriStand Application Path.vi"/>
					<Item Name="Get Default VeriStand Application Path.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/subVIs/Get Default VeriStand Application Path.vi"/>
				</Item>
				<Item Name="workspace" Type="Folder">
					<Item Name="WorkspaceOpenClose.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/workspace/WorkspaceOpenClose.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LabVIEW Test - Sequence Context.ctl" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSLegacy.llb/LabVIEW Test - Sequence Context.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS Alarm ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Alarm/NI_VS Alarm ExecutionAPI.lvlib"/>
				<Item Name="NI_VS AlarmManager ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/AlarmManager/NI_VS AlarmManager ExecutionAPI.lvlib"/>
				<Item Name="NI_VS ChannelFault ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/ChannelFaultManager/NI_VS ChannelFault ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Data Logging API.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/DataLogging/NI_VS Data Logging API.lvlib"/>
				<Item Name="NI_VS ModelManager ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/ModelManager/NI_VS ModelManager ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Project ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Project/NI_VS Project ExecutionAPI.lvlib"/>
				<Item Name="NI_VS Sequence Execution Interface.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/SequenceExecutionInterface/NI_VS Sequence Execution Interface.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="Components Directory Install Files String Array.ctl" Type="VI" URL="../Types/Components Directory Install Files String Array.ctl"/>
			<Item Name="ni-veristand-steps-configuration.conf" Type="Document" URL="../Types/ni-veristand-steps-configuration.conf"/>
			<Item Name="NI_VeristandTypes.ini" Type="Document" URL="../Types/NI_VeristandTypes.ini"/>
		</Item>
		<Item Name="VeriStandStepsAssembly" Type="Folder">
			<Item Name="NationalInstruments.VeriStand.VeristandSteps" Type="Folder">
				<Item Name="NationalInstruments.Veristand.VeristandSteps.dll" Type="Document" URL="../../../CSharp/VeristandStepsAssembly/OpenWorkspaceDialog/bin/Release/NationalInstruments.Veristand.VeristandSteps.dll"/>
			</Item>
		</Item>
		<Item Name="BuildVIs.lvlib" Type="Library" URL="../BuildVIs/BuildVIs.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.DataTypes" Type="Document" URL="NationalInstruments.VeriStand.DataTypes">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi" Type="Document" URL="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Installer Pre Uninstall Action" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{75877B54-405C-46EB-9CA6-59177D7B20F4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0C67CD90-2E8D-458C-9E25-F2776C0F53DE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2CCBFE03-3BA1-4C03-8297-0B2CDBAB5F42}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Installer Pre Uninstall Action</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build_temp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/BuildVIs.lvlib/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE2B453B-BC02-44A3-9391-FE22B26BE852}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PreUninstallAction.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build_temp/PreUninstallAction.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build_temp/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7AF862C3-D79A-464C-B124-4A951FF7B9C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Installer Action VIs/Installer Pre-Uninstall Action.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NIC SE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Installer Pre Uninstall Action</Property>
				<Property Name="TgtF_internalName" Type="Str">Installer Pre Uninstall Action</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 NIC SE</Property>
				<Property Name="TgtF_productName" Type="Str">Installer Pre Uninstall Action</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5A0734FB-E5DE-461A-AB57-FE9BAF55AFB4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PreUninstallAction.exe</Property>
			</Item>
			<Item Name="NI VeriStand Steps for TestStand" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">NI VeriStand Steps for TestStand</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Users</Property>
				<Property Name="Destination[1].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[1].tag" Type="Str">{5A3E3B55-31C3-40AB-AD79-D825CDF62554}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Components</Property>
				<Property Name="Destination[10].parent" Type="Str">{072CE903-9C26-4833-9DC9-4EC63235324E}</Property>
				<Property Name="Destination[10].tag" Type="Str">{F728F6C3-DAF7-47A7-94F2-0214FCD7FDCA}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Icons</Property>
				<Property Name="Destination[11].parent" Type="Str">{F728F6C3-DAF7-47A7-94F2-0214FCD7FDCA}</Property>
				<Property Name="Destination[11].tag" Type="Str">{1C90D41F-01AF-44B9-90B2-7184B78D8A23}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[12].parent" Type="Str">{F728F6C3-DAF7-47A7-94F2-0214FCD7FDCA}</Property>
				<Property Name="Destination[12].tag" Type="Str">{FC0923E3-1053-421A-95A9-AC7E28DBD2CF}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">c:\Windows\Microsoft.NET\assembly\GAC_MSIL\NationalInstruments.VeristandSteps</Property>
				<Property Name="Destination[13].path" Type="Path">/c/Windows/Microsoft.NET/assembly/GAC_MSIL/NationalInstruments.VeristandSteps</Property>
				<Property Name="Destination[13].tag" Type="Str">{1B3B3D5E-9E62-4D27-8346-F2BDD5A3B934}</Property>
				<Property Name="Destination[13].type" Type="Str">absFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Public</Property>
				<Property Name="Destination[2].parent" Type="Str">{5A3E3B55-31C3-40AB-AD79-D825CDF62554}</Property>
				<Property Name="Destination[2].tag" Type="Str">{AB0C2D8F-F677-4A48-A901-35E3FA000B93}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Documents</Property>
				<Property Name="Destination[3].parent" Type="Str">{AB0C2D8F-F677-4A48-A901-35E3FA000B93}</Property>
				<Property Name="Destination[3].tag" Type="Str">{915C58AE-7DBF-4FB3-A0F0-ED3F1FDAFCC9}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[30].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[30].parent" Type="Str">{226AC91D-CA2A-452E-8359-13B44AB5AA77}</Property>
				<Property Name="Destination[30].tag" Type="Str">{BADF06D2-4BB5-4F47-A791-A81B8137BD81}</Property>
				<Property Name="Destination[30].type" Type="Str">userFolder</Property>
				<Property Name="Destination[31].name" Type="Str">Asynchronous Tasks</Property>
				<Property Name="Destination[31].parent" Type="Str">{B28D317B-65BC-4A2A-AE46-EEBBC4CD062E}</Property>
				<Property Name="Destination[31].tag" Type="Str">{13D14798-1935-4F14-A195-80F8D5050B11}</Property>
				<Property Name="Destination[31].type" Type="Str">userFolder</Property>
				<Property Name="Destination[32].name" Type="Str">References and Subsequences</Property>
				<Property Name="Destination[32].parent" Type="Str">{B28D317B-65BC-4A2A-AE46-EEBBC4CD062E}</Property>
				<Property Name="Destination[32].tag" Type="Str">{1F05FE6E-BC0D-4C62-AECF-4E43D620F642}</Property>
				<Property Name="Destination[32].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[4].parent" Type="Str">{915C58AE-7DBF-4FB3-A0F0-ED3F1FDAFCC9}</Property>
				<Property Name="Destination[4].tag" Type="Str">{FCC1B181-B961-4317-BFED-6F057CBC440E}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">NI VeriStand Steps for TestStand</Property>
				<Property Name="Destination[5].parent" Type="Str">{FCC1B181-B961-4317-BFED-6F057CBC440E}</Property>
				<Property Name="Destination[5].tag" Type="Str">{D194DA17-F33F-47D4-9890-AB103A4AE432}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Examples</Property>
				<Property Name="Destination[6].parent" Type="Str">{D194DA17-F33F-47D4-9890-AB103A4AE432}</Property>
				<Property Name="Destination[6].tag" Type="Str">{B28D317B-65BC-4A2A-AE46-EEBBC4CD062E}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">Asynchronous Tasks</Property>
				<Property Name="Destination[7].parent" Type="Str">{B28D317B-65BC-4A2A-AE46-EEBBC4CD062E}</Property>
				<Property Name="Destination[7].tag" Type="Str">{13D14798-1935-4F14-A195-80F8D5050B11}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">References and Subsequences</Property>
				<Property Name="Destination[8].parent" Type="Str">{B28D317B-65BC-4A2A-AE46-EEBBC4CD062E}</Property>
				<Property Name="Destination[8].tag" Type="Str">{1F05FE6E-BC0D-4C62-AECF-4E43D620F642}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">TestStand 2020 (32-bit)</Property>
				<Property Name="Destination[9].parent" Type="Str">{FCC1B181-B961-4317-BFED-6F057CBC440E}</Property>
				<Property Name="Destination[9].tag" Type="Str">{072CE903-9C26-4833-9DC9-4EC63235324E}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">14</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6B440D80-3B0D-43B2-8A06-E2E939AA1006}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NIC SE</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/NI VeriStand Steps for TestStand</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">NI VeriStand Steps for TestStand</Property>
				<Property Name="INST_defaultDir" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">NI VeriStand Steps for TestStand</Property>
				<Property Name="INST_productVersion" Type="Str">7.2.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments Systems Engineering</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{81B86D54-CCEF-4708-B575-D8FA2BEEE8BB}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7C0DA6B1-B18F-4C57-85DC-3B7A90355C75}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the NI VeriStand Steps for TestStand</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D194DA17-F33F-47D4-9890-AB103A4AE432}</Property>
				<Property Name="Source[0].name" Type="Str">VeriStand Steps for TestStand Developer Guide.docx</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Documentation/VeriStand Steps for TestStand Developer Guide.docx</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{D194DA17-F33F-47D4-9890-AB103A4AE432}</Property>
				<Property Name="Source[1].name" Type="Str">VeriStand Steps for TestStand User Guide.docx</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Documentation/VeriStand Steps for TestStand User Guide.docx</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="Source[10].File[0].dest" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="Source[10].File[0].name" Type="Str">Post Install Actions.exe</Property>
				<Property Name="Source[10].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[10].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[10].File[0].Shortcut[0].name" Type="Str">SetupAndMove</Property>
				<Property Name="Source[10].File[0].Shortcut[0].subDir" Type="Str">NI VeriStand Steps for TestStand</Property>
				<Property Name="Source[10].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[10].File[0].tag" Type="Str">{8A1F5209-481F-4B93-9391-EB799A6B0AF8}</Property>
				<Property Name="Source[10].FileCount" Type="Int">1</Property>
				<Property Name="Source[10].name" Type="Str">Post Install Actions</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Build Specifications/Post Install Actions</Property>
				<Property Name="Source[10].type" Type="Str">EXE</Property>
				<Property Name="Source[11].dest" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="Source[11].name" Type="Str">RegisterWithGAC.exe</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/GAC Utilities/RegisterWithGAC.exe</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{13D14798-1935-4F14-A195-80F8D5050B11}</Property>
				<Property Name="Source[2].name" Type="Str">Monitor Engine Temp.seq</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Examples/Asynchronous Tasks/Monitor Engine Temp.seq</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{1F05FE6E-BC0D-4C62-AECF-4E43D620F642}</Property>
				<Property Name="Source[3].name" Type="Str">Child Sequence.seq</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Examples/References and Subsequences/Child Sequence.seq</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{1F05FE6E-BC0D-4C62-AECF-4E43D620F642}</Property>
				<Property Name="Source[4].name" Type="Str">Parent Sequence.seq</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Examples/References and Subsequences/Parent Sequence.seq</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{FC0923E3-1053-421A-95A9-AC7E28DBD2CF}</Property>
				<Property Name="Source[5].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/PPL/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{1C90D41F-01AF-44B9-90B2-7184B78D8A23}</Property>
				<Property Name="Source[6].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Icon File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{FC0923E3-1053-421A-95A9-AC7E28DBD2CF}</Property>
				<Property Name="Source[7].name" Type="Str">ni-veristand-steps-configuration.conf</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Types/ni-veristand-steps-configuration.conf</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{FC0923E3-1053-421A-95A9-AC7E28DBD2CF}</Property>
				<Property Name="Source[8].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Types/NI_VeristandTypes.ini</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{5AFC19D6-4EA2-4323-8E43-5E5D7B78490E}</Property>
				<Property Name="Source[9].name" Type="Str">NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/VeriStandStepsAssembly/NationalInstruments.VeriStand.VeristandSteps/NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
			<Item Name="Post Install Actions" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BD44507B-020F-4B00-8B4E-4FDDA2C73742}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1CE3198-4BEF-48C7-8903-9A0C03086E35}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1D1347F0-7466-4189-B616-622140CE448D}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This post executable does 3 things:
1. Creates a directory for the extra VeristandSteps assembly if needed C:\Windows\Microsoft.NET\assembly\GAC_MSIL

2. Copies the dll created from the  VeristandStepsForTestStand C# project in source

3. Runs a seperate executable created from a seperate C# project that programatically registers the dll with the GAC. From what I can tell, this adds keys to the registry and does other Microsoft required stuffs so that the dll can access the VeriStand API dll that is already installed with VeriStand out of the box

This executable is provided as is without warrenty of any kind.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Post Install Actions</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Post Install Actions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BABBB19D-EA2D-4098-9CEB-38D052DF2D5C}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Post Install Actions.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Post Install Actions/Post Install Actions.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Post Install Actions/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FAB92485-B598-473E-BACD-46734F7DC837}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Installer Action VIs/Installer Post-Install Action.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GAC Utilities/RegisterWithGAC.exe</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Post Install Actions</Property>
				<Property Name="TgtF_internalName" Type="Str">Post Install Actions</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Post Install Actions</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8A1F5209-481F-4B93-9391-EB799A6B0AF8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Post Install Actions.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
