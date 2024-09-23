<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="lv_main.vi" Type="VI" URL="../lv_main.vi"/>
		<Item Name="write to stdout.vi" Type="VI" URL="../write to stdout.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write To Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Write To Pipe.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Shared Library" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4FE65241-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4FE651BE-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4FE65A6F-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Shared Library</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4FE65A92-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.so</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/SharedLib.so</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{4FE64B20-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="Dll_libGUID" Type="Str">{4FE64AA4-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{205F597F-7A79-11EF-8669-000C29CB6774}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">*!#!!!!!!!)!"!!!!&amp;1!]!!-!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Q!!?!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%!!1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]Name" Type="Str">lv_main</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/lv_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4FE65984-7A78-11EF-B351-000C29CB6774}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.so</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
