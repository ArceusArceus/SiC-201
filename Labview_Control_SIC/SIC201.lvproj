<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">Positioner_Mode,PI;Pulse_Mode,ASG8100;Counter_Mode,NI_DAQ;</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MW" Type="Folder">
			<Item Name="MW setup.vi" Type="VI" URL="../Useful/MW setup.vi"/>
			<Item Name="mw.ctl" Type="VI" URL="../Useful/mw.ctl"/>
		</Item>
		<Item Name="Module Add-on CY" Type="Folder">
			<Item Name="ASG8100" Type="Folder">
				<Item Name="Replace Subseq.vi" Type="VI" URL="../../Labview Library/Libraries/Add-ons CY/Replace Subseq.vi"/>
				<Item Name="Replace Variable.vi" Type="VI" URL="../../Labview Library/Libraries/Add-ons CY/Replace Variable.vi"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Name Without Conflict.vi" Type="VI" URL="../../Labview Library/Libraries/Add-ons CY/Name Without Conflict.vi"/>
				<Item Name="Vi Name Without Library.vi" Type="VI" URL="../../Labview Library/Libraries/Add-ons CY/Vi Name Without Library.vi"/>
			</Item>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="TDMS File Operation" Type="Folder">
				<Item Name="Defragment All tdms in a folder.vi" Type="VI" URL="../Useful/Defragment All tdms in a folder.vi"/>
				<Item Name="Defragment Tdms File.vi" Type="VI" URL="../Useful/Defragment Tdms File.vi"/>
				<Item Name="Change Version.vi" Type="VI" URL="../../Labview Library/Test/Change Version.vi"/>
			</Item>
			<Item Name="Test Tools" Type="Folder">
				<Item Name="Test Response.vi" Type="VI" URL="../Useful/Test Response.vi"/>
				<Item Name="Autotrace Test Parameter.ctl" Type="VI" URL="../Useful/Autotrace Test Parameter.ctl"/>
				<Item Name="Autotrace Test.vi" Type="VI" URL="../Useful/Autotrace Test.vi"/>
				<Item Name="Test Drift.vi" Type="VI" URL="../Useful/Test Drift.vi"/>
			</Item>
			<Item Name="Cal Tools" Type="Folder">
				<Item Name="Shot Noise Calculator.vi" Type="VI" URL="../../Labview Library/Libraries/Basic Experiment/Shot Noise Calculator.vi"/>
			</Item>
			<Item Name="Adjust Magnetic Field Tools" Type="Folder">
				<Item Name="Adjust Magnetic Field.vi" Type="VI" URL="../Useful/Adjust Magnetic Field.vi"/>
				<Item Name="Adjust Magnetic Field_Continuous CW.vi" Type="VI" URL="../Useful/Adjust Magnetic Field_Continuous CW.vi"/>
			</Item>
			<Item Name="Trace Tools" Type="Folder">
				<Item Name="Move To Position According to List.vi" Type="VI" URL="../Useful/Move To Position According to List.vi"/>
			</Item>
			<Item Name="Fitting" Type="Folder">
				<Item Name="GaussianFindPeak.vi" Type="VI" URL="../Useful/GaussianFindPeak.vi"/>
			</Item>
		</Item>
		<Item Name="Basic Experiment.lvlib" Type="Library" URL="../../Labview Library/Libraries/Basic Experiment/Basic Experiment.lvlib"/>
		<Item Name="Batch Experiment.lvlib" Type="Library" URL="../../Labview Library/Libraries/Batch Experiment/Batch Experiment.lvlib"/>
		<Item Name="Axis Enum.ctl" Type="VI" URL="../Useful/Axis Enum.ctl"/>
		<Item Name="Read TDMS Data.lvlib" Type="Library" URL="../../Labview Library/Libraries/Read TDMS Data/Library/Read TDMS Data.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="TLPM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Close.vi"/>
				<Item Name="TLPM Find Resources.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Find Resources.vi"/>
				<Item Name="TLPM Get Resource Name.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Get Resource Name.vi"/>
				<Item Name="TLPM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Initialize.vi"/>
				<Item Name="TLPM Measure Power.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Measure Power.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="DQMH Message Queue Extended.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/MMRLab/DQMH Message Queue Extended Class/DQMH Message Queue Extended.lvclass"/>
				<Item Name="DQMH_Ext Create Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/DQMH Message Queue Extended Class/DQMH_Ext Create Message Queue.vi"/>
				<Item Name="Error Cluster to String.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Error Cluster to String.vi"/>
				<Item Name="Hide Panel.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Hide Panel.vi"/>
				<Item Name="n F get dev axis c Vol.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F get dev axis c Vol.vi"/>
				<Item Name="n F get dev axis position.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F get dev axis position.vi"/>
				<Item Name="n F get dll revision.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F get dll revision.vi"/>
				<Item Name="n F intf connect tcpip.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F intf connect tcpip.vi"/>
				<Item Name="n F intf disconnect.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F intf disconnect.vi"/>
				<Item Name="n F set dev axis range high.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F set dev axis range high.vi"/>
				<Item Name="n F set dev axis svo.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F set dev axis svo.vi"/>
				<Item Name="n F set dev axis target.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F set dev axis target.vi"/>
				<Item Name="n F set log state.vi" Type="VI" URL="/&lt;userlib&gt;/nF_interface_x64/VIs/n F set log state.vi"/>
				<Item Name="Send Error Message from String.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Send Error Message from String.vi"/>
				<Item Name="Send Error Message from VI.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Send Error Message from VI.vi"/>
				<Item Name="Send Log Message from String.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Send Log Message from String.vi"/>
				<Item Name="Send Log.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Send Log.vi"/>
				<Item Name="Start Module.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Start Module.vi"/>
				<Item Name="Stop Module.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Stop Module.vi"/>
				<Item Name="Synchronize Module Events.vi" Type="VI" URL="/&lt;userlib&gt;/MMRLab/Debug Tools/Logger Module/Synchronize Module Events.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="2D Error Bar Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar Datatype/2D Error Bar Datatype.lvclass"/>
				<Item Name="2D Error Bar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar/2D Error Bar.lvclass"/>
				<Item Name="2D Error Bar.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Error Bar/2D Error Bar XCtrl/2D Error Bar.xctl"/>
				<Item Name="2D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot Datatype/2D Plot Datatype.lvclass"/>
				<Item Name="2D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/2D Plot/2D Plot.lvclass"/>
				<Item Name="2DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.ctl"/>
				<Item Name="2DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Action String.vi"/>
				<Item Name="2DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="2DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="2DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/2D Math Plots/2D Plot/Action String/2DMathPlot State Class.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.ctl" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass/Delacor_lib_QMH_Cloneable Module Admin.ctl"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Create Message Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Create Message Queue.vi"/>
				<Item Name="Delacor_lib_QMH_DQMH Error Tags--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_DQMH Error Tags--constant.vi"/>
				<Item Name="Delacor_lib_QMH_Enqueue Message (poly).vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Enqueue Message (poly).vi"/>
				<Item Name="Delacor_lib_QMH_Enqueue Message (Single).vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Enqueue Message (Single).vi"/>
				<Item Name="Delacor_lib_QMH_Get External Launch.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Get External Launch.vi"/>
				<Item Name="Delacor_lib_QMH_Get First.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Get First.vi"/>
				<Item Name="Delacor_lib_QMH_Get Module ID.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Get Module ID.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass/Delacor_lib_QMH_Message Queue.ctl"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.ctl" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass/Delacor_lib_QMH_Module Admin.ctl"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Set External Launch.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Set External Launch.vi"/>
				<Item Name="Delacor_lib_QMH_Set First.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Set First.vi"/>
				<Item Name="Delacor_lib_QMH_Set Module ID.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Set Module ID.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Polar Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Draw Polar Grids.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="exnSpectralBlock clear array magnitudes.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear array magnitudes.vi"/>
				<Item Name="exnSpectralBlock clear DDT y array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear DDT y array.vi"/>
				<Item Name="exnSpectralBlock clear magnitude.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock clear magnitude.vi"/>
				<Item Name="exnSpectralBlock mod exp dyn x attribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock mod exp dyn x attribs.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power array WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power array WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements power array WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power array WFM.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power DDT.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power DDT.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power poly.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power poly.vi"/>
				<Item Name="exnSpectralBlock spectral measurements power WFM (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power WFM (CDB).vi"/>
				<Item Name="exnSpectralBlock spectral measurements power WFM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/Spectral/Block/exnSpectralBlock spectral measurements power WFM.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG angle labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle labels.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="Plot Polar Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Plot Polar Data.vi"/>
				<Item Name="Polar Plot with Point Options.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Polar Plot with Point Options.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subCurveFitting.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/CurveFittingBlock.llb/subCurveFitting.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File(6_1).vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="1D Scan Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/1D Scan Module/1D Scan Module.lvlib"/>
			<Item Name="2D Scan Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/2D Scan Module/2D Scan Module.lvlib"/>
			<Item Name="AbortMotion.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Command VIs/AbortMotion.vi"/>
			<Item Name="AbsoluteMove.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Command VIs/AbsoluteMove.vi"/>
			<Item Name="ADLINK DAC.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_ADLINK_DAC/ADLINK DAC Module/ADLINK DAC.lvlib"/>
			<Item Name="ANC350 Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_attocube_ANC350/ANC350 Module/ANC350 Module.lvlib"/>
			<Item Name="ANC350v4.2.4.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_attocube_ANC350/ANC350v4.2.4/ANC350v4.2.4.lvlib"/>
			<Item Name="ANS Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_attocube_ANS/ANS Module/ANS Module.lvlib"/>
			<Item Name="ASG 8100 Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_LMMR_ASG8100/LMMR ASG/ASG 8100 Module.lvlib"/>
			<Item Name="ASG Add Delay.vi" Type="VI" URL="../Useful/ASG Add Delay.vi"/>
			<Item Name="ASG Instructions XControl.xctl" Type="XControl" URL="../../Labview Library/Libraries/HW_LMMR_ASG8100/LMMR ASG/ASG Instructions XControl.xctl"/>
			<Item Name="ASG8X00_x64.dll" Type="Document" URL="../../Labview Library/Libraries/HW_LMMR_ASG8100/LMMR ASG8100/ASG8X00_x64.dll"/>
			<Item Name="Channel High Level Time.vi" Type="VI" URL="../Useful/Channel High Level Time.vi"/>
			<Item Name="Check out of Range.vi" Type="VI" URL="../../Labview Library/Libraries/PIScanner_new/Library/Check out of Range.vi"/>
			<Item Name="CmdLib.dll" Type="Document" URL="/C/Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/CmdLib.dll"/>
			<Item Name="Config AF XY - ANS.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF XY - ANS.vi"/>
			<Item Name="Config AF XY - nF.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF XY - nF.vi"/>
			<Item Name="Config AF XY - nPoint C400.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF XY - nPoint C400.vi"/>
			<Item Name="Config AF XY - PI E-727.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF XY - PI E-727.vi"/>
			<Item Name="Config AF XY - XMT.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF XY - XMT.vi"/>
			<Item Name="Config AF Z - ANC350 Fine.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF Z - ANC350 Fine.vi"/>
			<Item Name="Config AF Z - nF.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF Z - nF.vi"/>
			<Item Name="Config AF Z - nPoint C400.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF Z - nPoint C400.vi"/>
			<Item Name="Config AF Z - PI E-727.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF Z - PI E-727.vi"/>
			<Item Name="Config AF Z - XMT.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config AF Z - XMT.vi"/>
			<Item Name="Config Scan XY - ANS.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config Scan XY - ANS.vi"/>
			<Item Name="Config Scan XY - nF.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config Scan XY - nF.vi"/>
			<Item Name="Config Scan XY - nPoint C400.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config Scan XY - nPoint C400.vi"/>
			<Item Name="Config Scan XY - PI E-727.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config Scan XY - PI E-727.vi"/>
			<Item Name="Config Scan XY - XMT.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Config Positioner/Config Scan XY - XMT.vi"/>
			<Item Name="Confocal UI Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Confocal UI Module/Confocal UI Module.lvlib"/>
			<Item Name="Counter - NI DAQ.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_NI_CTR/Counter - NI DAQ Class/Counter - NI DAQ.lvclass"/>
			<Item Name="Counter.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/FW_HAL/Counter Class/Counter.lvclass"/>
			<Item Name="Default Delay Time.vi" Type="VI" URL="../Useful/Default Delay Time.vi"/>
			<Item Name="DeviceClose.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Device VIs/DeviceClose.vi"/>
			<Item Name="DeviceOpen.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Device VIs/DeviceOpen.vi"/>
			<Item Name="E727_Configuration_Setup.vi" Type="VI" URL="../../Labview Library/Libraries/HW_PI/E-727/E727_Configuration_Setup.vi"/>
			<Item Name="EP_Excitation_Polarization.lvlib" Type="Library" URL="../../Labview Library/Experiment Libraries/Excitation Polarization/Libraries/EP_Excitation_Polarization/EP_Excitation_Polarization.lvlib"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Gaussian Fit 2D Scan.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Confocal UI Module/Gaussian Fit 2D Scan.vi"/>
			<Item Name="Gaussian Fit 2D with Bound.vi" Type="VI" URL="../../Labview Library/Libraries/EX_Confocal/Confocal Scan/Confocal UI Module/Gaussian Fit 2D with Bound.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../../Exp Programs/LabView Programs/PI/E-727/Low Level/GCSTranslator.dll"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../Labview Library/Libraries/HW_PI/E-727/Low Level/GCSTranslator.dll"/>
			<Item Name="GetDiscoveredDevices.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Sample8742UI/GetDiscoveredDevices.vi"/>
			<Item Name="GetMasterDeviceAddress.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Device VIs/GetMasterDeviceAddress.vi"/>
			<Item Name="GetMotionDone.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Command VIs/GetMotionDone.vi"/>
			<Item Name="GetPosition.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Command VIs/GetPosition.vi"/>
			<Item Name="Hardware.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/FW_HAL/Hardware Class/Hardware.lvclass"/>
			<Item Name="HW-Thorlabs-KST101.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_Thotlabs_shifter/Libraries/HW-Thorlabs-KST101/HW-Thorlabs-KST101.lvlib"/>
			<Item Name="HW_Thorlabs_ELLx_Core.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_Thorlabs_ELLx_Core/Libraries/HW_Thorlabs_ELLx_Core/HW_Thorlabs_ELLx_Core.lvlib"/>
			<Item Name="HW_Thorlabs_PowerMonitor.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_Thorlabs_PowerMoniter/Libraries/HW_Thorlabs_PowerMonitor/HW_Thorlabs_PowerMonitor.lvlib"/>
			<Item Name="InitMultipleDevices.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Device VIs/InitMultipleDevices.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Laser Power Control.lvlib" Type="Library" URL="../../Labview Library/Libraries/EX_Laser_Power_Control/Libraries/Laser Power Control/Laser Power Control.lvlib"/>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
			<Item Name="LMMR ASG Support.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_LMMR_ASG8100/LMMR ASG/LMMR ASG Support.lvlib"/>
			<Item Name="Load Pulse.vi" Type="VI" URL="../../Labview Library/Libraries/FW_HAL/Pulse Class/Load Pulse.vi"/>
			<Item Name="Loop Subsequence.vi" Type="VI" URL="../../Labview Library/Libraries/Add-ons CY/Loop Subsequence.vi"/>
			<Item Name="Loop XControl.xctl" Type="XControl" URL="../../Labview Library/Libraries/HW_LMMR_ASG8100/LMMR ASG/Loop XControl.xctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Mov Relative.vi" Type="VI" URL="../../Labview Library/Libraries/PIScanner_new/Library/Mov Relative.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MW Setup.ctl" Type="VI" URL="../../Labview Library/Libraries/Basic Experiment/Backup/MW Setup.ctl"/>
			<Item Name="NewFocus Model8742 Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_NewFocus_Model8742/Libraries/NewFocus Model8742 Module/NewFocus Model8742 Module.lvlib"/>
			<Item Name="nF Scanner.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_nanoFAKTUR/nFScanner/Libraries/nF Scanner/nF Scanner.lvlib"/>
			<Item Name="NI DAQ Counter.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_NI_CTR/NI DAQ Counter/NI DAQ Counter.lvlib"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nPoint C400 - FTDI.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_nPoint_C400/C400 - FTDI/nPoint C400 - FTDI.lvlib"/>
			<Item Name="nPoint C400 Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_nPoint_C400/nPoint C400 Module/nPoint C400 Module.lvlib"/>
			<Item Name="PB Instructions XControl.xctl" Type="XControl" URL="../../Labview Library/Libraries/HW_SpinCore_PB/PB Instruction XControl/PB Instructions XControl.xctl"/>
			<Item Name="PCI-6X08V.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_ADLINK_DAC/PCI-6X08V/PCI-6X08V.lvlib"/>
			<Item Name="PI E-727 Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_PI/E-727/PI E-727 Module/PI E-727 Module.lvlib"/>
			<Item Name="PI E-727.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_PI/E-727/PI E-727.lvlib"/>
			<Item Name="PL Count Rate Monitor.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_NI_CTR/PL Trace Monitor/PL Count Rate Monitor.lvlib"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../Users/Public/PI/E-727/GCS_LabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="Position Voltage Map XControl.xctl" Type="XControl" URL="../../Labview Library/Libraries/HW_attocube_ANS/ANS Module/Position Voltage Map XControl.xctl"/>
			<Item Name="Positioner - ANC350.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_attocube_ANC350/Positioner - ANC350 Class/Positioner - ANC350.lvclass"/>
			<Item Name="Positioner - ANS.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_attocube_ANS/Positioner - ANS Class/Positioner - ANS.lvclass"/>
			<Item Name="Positioner - nF.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_nanoFAKTUR/nFScanner/Positioner - nF/Positioner - nF.lvclass"/>
			<Item Name="Positioner - nPoint C400.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_nPoint_C400/Positioner - nPoint C400 Class/Positioner - nPoint C400.lvclass"/>
			<Item Name="Positioner - PI E-727.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_PI/Positioner - PI E-727/Positioner - PI E-727.lvclass"/>
			<Item Name="Positioner - XMT.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/HW_XMT/Positioner - XMT/Positioner - XMT.lvclass"/>
			<Item Name="Positioner.lvclass" Type="LVClass" URL="../../Labview Library/Libraries/FW_HAL/Positioner Class/Positioner.lvclass"/>
			<Item Name="Pulse Sequence.lvlib" Type="Library" URL="../../Labview Library/Libraries/FW_WFM_and_SEQ/Pulse Sequence/Pulse Sequence.lvlib"/>
			<Item Name="PulseBlaster Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_SpinCore_PB/Module/PulseBlaster Module.lvlib"/>
			<Item Name="Register Position Ref.vi" Type="VI" URL="../../Labview Library/Libraries/PIScanner_new/Library/Register Position Ref.vi"/>
			<Item Name="RelativeMove.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Command VIs/RelativeMove.vi"/>
			<Item Name="Rigol Signal Generator Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_Rigol_DSG/Rigol Signal Generator Module/Rigol Signal Generator Module.lvlib"/>
			<Item Name="Round Sequence Time.vi" Type="VI" URL="../Useful/Round Sequence Time.vi"/>
			<Item Name="Scan.vi" Type="VI" URL="../../Labview Library/Libraries/Basic Experiment/Backup/Scan.vi"/>
			<Item Name="Sequence Transformation To 8Channel Time Sequence.vi" Type="VI" URL="../Useful/Sequence Transformation To 8Channel Time Sequence.vi"/>
			<Item Name="Sequence Transformation To Independent Sequence for Each Channel.vi" Type="VI" URL="../Useful/Sequence Transformation To Independent Sequence for Each Channel.vi"/>
			<Item Name="SetDegree.vi" Type="VI" URL="../../Labview Library/Libraries/Libraries/ElectricRotatorModule/SetDegree.vi"/>
			<Item Name="Shift_Correction.lvlib" Type="Library" URL="../../Labview Library/Libraries/Shift_Correction/Libraries/Shift_Correction/Shift_Correction.lvlib"/>
			<Item Name="Shutdown.vi" Type="VI" URL="../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/Device VIs/Shutdown.vi"/>
			<Item Name="Single Axis Data.ctl" Type="VI" URL="../../Labview Library/Libraries/HW_nanoFAKTUR/nFScanner/Libraries/nF Scanner/Single Axis Data.ctl"/>
			<Item Name="SpinCore PulseBluster.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_SpinCore_PB/SpinCore PulseBlaster/SpinCore PulseBluster.lvlib"/>
			<Item Name="Start Module.vi" Type="VI" URL="../../Labview Library/Libraries/Libraries/ElectricRotatorModule/Start Module.vi"/>
			<Item Name="Start Pulse.vi" Type="VI" URL="../../Labview Library/Libraries/FW_HAL/Pulse Class/Start Pulse.vi"/>
			<Item Name="Stop Module.vi" Type="VI" URL="../../Labview Library/Libraries/Libraries/ElectricRotatorModule/Stop Module.vi"/>
			<Item Name="Stop Pulse.vi" Type="VI" URL="../../Labview Library/Libraries/FW_HAL/Pulse Class/Stop Pulse.vi"/>
			<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../Labview Library/Libraries/Libraries/ElectricRotatorModule/Synchronize Module Events.vi"/>
			<Item Name="Tailor Sequence.vi" Type="VI" URL="../Useful/Tailor Sequence.vi"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../../Thorlabs Kinesis/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../../Thorlabs Kinesis/Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorCLI.dll" Type="Document" URL="../../Thorlabs Kinesis/Thorlabs.MotionControl.KCube.StepperMotorCLI.dll"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Utilities.lvlib" Type="Library" URL="../../Labview Library/Libraries/UT_Utilities/Utilities.lvlib"/>
			<Item Name="winmm.dll" Type="Document" URL="winmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="XMT Scanner Module.lvlib" Type="Library" URL="../../Labview Library/Libraries/HW_XMT/XMT Scanner Module/XMT Scanner Module.lvlib"/>
			<Item Name="XMT_DLL_USB.dll" Type="Document" URL="../../Labview Library/Libraries/HW_XMT/XMT_Library/XMT_DLL_USB.dll"/>
			<Item Name="YP60.lvlib" Type="Library" URL="../../Labview Library/Libraries/Coil_Control/Libraries/YP60/YP60.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{26C9F8F7-EC40-4F48-A5E0-E65D8D10062D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/E/Win_Users/Chenyu/Documents/LabVIEW Data/2020(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/G/Test/Test_imigrate/Output</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{300FEA44-DBC2-4A7D-9FE4-D0C43E9E0AC2}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/G/Test/Test_imigrate/Output</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/G/Test/Test_imigrate/Output/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A3007BE8-BCF5-45CD-8A47-8CB1E08F7465}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
