<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="SpectrographClientCommunicator" Type="Folder">
			<Item Name="SpectrographClientCommunicator.lvclass" Type="LVClass" URL="../SpectrographClientCommunicator/SpectrographClientCommunicator.lvclass"/>
		</Item>
		<Item Name="SpectrographHeartbeat" Type="Folder">
			<Item Name="SpectrographHeartbeat.lvclass" Type="LVClass" URL="../SpectrographHeartbeat/SpectrographHeartbeat.lvclass"/>
		</Item>
		<Item Name="SpectrographTypeDefs" Type="Folder">
			<Item Name="AckType.ctl" Type="VI" URL="../SpectrographHeartbeat/AckType.ctl"/>
			<Item Name="DeviceStatus2.ctl" Type="VI" URL="../SpectrographHeartbeat/DeviceStatus2.ctl"/>
			<Item Name="SpectrographCMDs.ctl" Type="VI" URL="../SpectrographTypeDef/SpectrographCMDs.ctl"/>
		</Item>
		<Item Name="TCPController" Type="Folder">
			<Item Name="Example" Type="Folder">
				<Item Name="createEvents.vi" Type="VI" URL="../ts_labview_tcp/Example/createEvents.vi"/>
				<Item Name="setConfiguration.vi" Type="VI" URL="../ts_labview_tcp/Example/setConfiguration.vi"/>
				<Item Name="test.vi" Type="VI" URL="../ts_labview_tcp/Example/test.vi"/>
			</Item>
			<Item Name="TCPClient" Type="Folder">
				<Item Name="TCPClient.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPClient/TCPClient.lvclass"/>
			</Item>
			<Item Name="TCPComEvents" Type="Folder">
				<Item Name="TCPComEvents.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPComEvents/TCPComEvents.lvclass"/>
			</Item>
			<Item Name="TCPCommunicator" Type="Folder">
				<Item Name="TCPCommunicator.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPCommunicator/TCPCommunicator.lvclass"/>
			</Item>
			<Item Name="TCPServer" Type="Folder">
				<Item Name="TCPServer.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPServer/TCPServer.lvclass"/>
			</Item>
			<Item Name="TCPSettings" Type="Folder">
				<Item Name="TCPSettings.lvclass" Type="LVClass" URL="../ts_labview_tcp/TCPSettings/TCPSettings.lvclass"/>
			</Item>
			<Item Name="tcpTypedefs" Type="Folder">
				<Item Name="ComEvents.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/ComEvents.ctl"/>
				<Item Name="TCPSettings.ctl" Type="VI" URL="../ts_labview_tcp/tcpTypedefs/TCPSettings.ctl"/>
			</Item>
			<Item Name=".git" Type="Document" URL="../ts_labview_tcp/.git"/>
			<Item Name="TCPProtocol.aliases" Type="Document" URL="../ts_labview_tcp/TCPProtocol.aliases"/>
			<Item Name="TCPProtocol.lvlps" Type="Document" URL="../ts_labview_tcp/TCPProtocol.lvlps"/>
			<Item Name="TCPProtocol.lvproj" Type="Document" URL="../ts_labview_tcp/TCPProtocol.lvproj"/>
		</Item>
		<Item Name="testApplication.vi" Type="VI" URL="../Test/testApplication.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
