<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="내 컴퓨터" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Library" Type="Folder">
			<Item Name="ANRITSU Call Box.lvlib" Type="Library" URL="../Module/ANRITSU Call Box/ANRITSU Call Box.lvlib"/>
			<Item Name="FCC 3D Controller for BS.lvlib" Type="Library" URL="../Module/FCC FR2 3D Controller Module/FCC 3D Controller for BS.lvlib"/>
			<Item Name="RF Switch Box.lvlib" Type="Library" URL="../Module/CE RF Switch Box/RF Switch Box.lvlib"/>
			<Item Name="Spectrum Analyzer.lvlib" Type="Library" URL="../Module/Spectrum Analyzer/Spectrum Analyzer.lvlib"/>
			<Item Name="Turn Table and Mast.lvlib" Type="Library" URL="../Module/Turn Table and Mast Control/Turn Table and Mast.lvlib"/>
		</Item>
		<Item Name="Src" Type="Folder">
			<Item Name="Instrument Manager" Type="Folder">
				<Item Name="Type Definition" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Legacy" Type="Folder">
						<Item Name="LTE Handover Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/LTE Handover Param.ctl"/>
						<Item Name="NR Handover Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/NR Handover Param.ctl"/>
					</Item>
					<Item Name="LTE Call Handover Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/LTE Call Handover Param.ctl"/>
					<Item Name="LTE Call Process Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/LTE Call Process Param.ctl"/>
					<Item Name="NR Call Handover Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/NR Call Handover Param.ctl"/>
					<Item Name="NR Call Process Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/NR Call Process Param.ctl"/>
					<Item Name="NSA Call Process Param.ctl" Type="VI" URL="../Instrument Manager/Param Definition/NSA Call Process Param.ctl"/>
					<Item Name="NSA Call Handover Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/NSA Call Handover Param.ctl"/>
					<Item Name="SA Level Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/SA Level Param.ctl"/>
					<Item Name="SA Range Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/SA Range Param.ctl"/>
					<Item Name="SA Manual Param.ctl" Type="VI" URL="../Instrument Manager/Type Definition/SA Manual Param.ctl"/>
				</Item>
				<Item Name="Instrument Manager.lvclass" Type="LVClass" URL="../Instrument Manager/Instrument Manager.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP Listener.vi" Type="VI" URL="../TCP/TCP Listener.vi"/>
				<Item Name="TCP Socket.lvclass" Type="LVClass" URL="../TCP Socket/TCP Socket.lvclass"/>
			</Item>
			<Item Name="Luanch.vi" Type="VI" URL="../Instrument Manager/Luanch.vi"/>
		</Item>
		<Item Name="의존성" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="빌드 스펙" Type="Build">
			<Item Name="나의 어플리케이션" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{35D61B9B-181A-4EBE-926C-EAAE554F7B6E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{137F3453-52D2-401A-BC72-B89F02134CAF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{16F93330-7FFA-4700-97E4-D021508D207F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">나의 어플리케이션</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Korean</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/나의 어플리케이션</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5BBFBE2F-851C-4A12-A74B-2C50355C9DE4}</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">LV Inst Manager.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/나의 어플리케이션/LV Inst Manager.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">지원 디렉토리</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/나의 어플리케이션/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7D9F2B63-988E-4621-803C-4BDF3A4D00C0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/내 컴퓨터/Src/Luanch.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HCT Co.,Ltd.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">나의 어플리케이션</Property>
				<Property Name="TgtF_internalName" Type="Str">나의 어플리케이션</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">저작권 2026 HCT Co.,Ltd.</Property>
				<Property Name="TgtF_productName" Type="Str">나의 어플리케이션</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{98B8A153-7E47-4A90-B205-DE116EC0D94F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LV Inst Manager.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
