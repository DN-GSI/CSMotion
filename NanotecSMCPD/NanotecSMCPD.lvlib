<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">Class for serial step motor controlers from Nanotec. Supports SMCI32, SMCI47, PD4-I and PD6-I. This class uses the instrument driver NanotecSMCPDDriver and is based on the MotionBase class.

Update: It is now possible to switch the reset position ("0" is the manufaturer orientation, "1" the other one) and to change the phase current due to database entries. If you switch the reset position, all absolte values remain to be positive, but for the relative movement the direction changes. One should also be very carefull with the overwriting of the phase current, a too high value can damage the motor!! (Default values: 0.7 A for PD4 and 0.5 A for SMCI32)

author: Dietrich Beck
maintainer: Dietrich Beck
Updated: Dennis Neidherr

License Agreement for this software:

Copyright (C) 2009
GSI Helmholtzzentrum für Schwerionenforschung GmbH
Planckstr. 1
64291 Darmstadt
Germany

Contact: d.beck@gsi.de

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or     (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.

INFO2SF</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*5!!!*Q(C=\:4.&lt;2N"$%9`"4\EKAY#Z?:D?%E"OO&gt;AK1679%"8#QAAN=!7V)*;9!NK13UI&lt;SH+M'&amp;(AP]!(TQDLH9`=MCX-\-D6@MO8?FQK@UZWY\_)7TI^8CSB`\\G(LIY+@D`_&gt;`*&amp;&lt;_Z]?X\UH^=`S8GM[W,`],`,.K&lt;`5`7J.8_&amp;^@`ZHW_@W8N`@&gt;Z9`A9ZMU+F)MM=!=MXK\1[)H?K)H?K)H?K!(?K!(?K!(OK-\OK-\OK-\OK%&lt;OK%&lt;OK%&lt;?H6UI1N&gt;[-R+5DQJF#2.%C4"I#CZ*$Q*4]+4]0#IB#@B38A3HI3(%#5]#5`#E`!E0!R4QJ0Q*$Q*4]*$KC,*[ODQ*$SE6]!4]!1]!5`!1UE&amp;0!&amp;!5#R)(#1"1Y%TO!FY!J[!BVM&amp;0!&amp;0Q"0Q"$SY&amp;@!%0!&amp;0Q"0Q-+2G*9JG[/DQE%9/D]0D]$A]$A_JZ@!Y0![0Q_0Q5%Y/D]0D1$A&amp;H?1AS"HE"$A0$I`$QZ]=(I@(Y8&amp;Y("Z=N5*?-T01$"U&gt;(I0(Y$&amp;Y$"[$BR1S?!Q?A]@A-8B)+Y0(Y$&amp;Y$"[$BV)S?!Q?A]=!-9J38E9S9[!2:!A'$\`;,6;L&amp;%6CV@P40'Z5^1:5&lt;STVBF&amp;P"05#KR&gt;/P3$KC6:0I(JCV#_M@B%VI,KQ/K%[5(OO/WS,&lt;&lt;!VNM$GW"3&lt;9/.B[$M(\P&gt;\\89\&lt;&lt;&gt;&lt;&lt;49&lt;L&gt;&gt;L,29,T?&gt;T4;&gt;44394D=@D_^0K"`X92K&gt;T[9\\V9W.`NZ?,V?T[_6S^GOZOPEZ'P34`W8WO_V]X0&amp;=_ARHI\\J]/#9:Y\_!5(TE2!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">0.2.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="NanotecSMCPD.constructor.vi" Type="VI" URL="../NanotecSMCPD.constructor.vi"/>
		<Item Name="NanotecSMCPD.destructor.vi" Type="VI" URL="../NanotecSMCPD.destructor.vi"/>
		<Item Name="NanotecSMCPD.get data to modify.vi" Type="VI" URL="../NanotecSMCPD.get data to modify.vi"/>
		<Item Name="NanotecSMCPD.set modified data.vi" Type="VI" URL="../NanotecSMCPD.set modified data.vi"/>
		<Item Name="NanotecSMCPD.close.vi" Type="VI" URL="../NanotecSMCPD.close.vi"/>
		<Item Name="NanotecSMCPD.emergency off.vi" Type="VI" URL="../NanotecSMCPD.emergency off.vi"/>
		<Item Name="NanotecSMCPD.find axis reference.vi" Type="VI" URL="../NanotecSMCPD.find axis reference.vi"/>
		<Item Name="NanotecSMCPD.get axis acceleration.vi" Type="VI" URL="../NanotecSMCPD.get axis acceleration.vi"/>
		<Item Name="NanotecSMCPD.get axis onOff.vi" Type="VI" URL="../NanotecSMCPD.get axis onOff.vi"/>
		<Item Name="NanotecSMCPD.get axis position.vi" Type="VI" URL="../NanotecSMCPD.get axis position.vi"/>
		<Item Name="NanotecSMCPD.get axis start velocity.vi" Type="VI" URL="../NanotecSMCPD.get axis start velocity.vi"/>
		<Item Name="NanotecSMCPD.get axis stop velocity.vi" Type="VI" URL="../NanotecSMCPD.get axis stop velocity.vi"/>
		<Item Name="NanotecSMCPD.get axis status.vi" Type="VI" URL="../NanotecSMCPD.get axis status.vi"/>
		<Item Name="NanotecSMCPD.get library version.vi" Type="VI" URL="../NanotecSMCPD.get library version.vi"/>
		<Item Name="NanotecSMCPD.halt axis.vi" Type="VI" URL="../NanotecSMCPD.halt axis.vi"/>
		<Item Name="NanotecSMCPD.ID query.vi" Type="VI" URL="../NanotecSMCPD.ID query.vi"/>
		<Item Name="NanotecSMCPD.initialize.vi" Type="VI" URL="../NanotecSMCPD.initialize.vi"/>
		<Item Name="NanotecSMCPD.move axis absolute.vi" Type="VI" URL="../NanotecSMCPD.move axis absolute.vi"/>
		<Item Name="NanotecSMCPD.move axis relative.vi" Type="VI" URL="../NanotecSMCPD.move axis relative.vi"/>
		<Item Name="NanotecSMCPD.reset.vi" Type="VI" URL="../NanotecSMCPD.reset.vi"/>
		<Item Name="NanotecSMCPD.reset axis.vi" Type="VI" URL="../NanotecSMCPD.reset axis.vi"/>
		<Item Name="NanotecSMCPD.reset axis position error.vi" Type="VI" URL="../NanotecSMCPD.reset axis position error.vi"/>
		<Item Name="NanotecSMCPD.set axis acceleration.vi" Type="VI" URL="../NanotecSMCPD.set axis acceleration.vi"/>
		<Item Name="NanotecSMCPD.set axis position.vi" Type="VI" URL="../NanotecSMCPD.set axis position.vi"/>
		<Item Name="NanotecSMCPD.set axis start velocity.vi" Type="VI" URL="../NanotecSMCPD.set axis start velocity.vi"/>
		<Item Name="NanotecSMCPD.set axis stop velocity.vi" Type="VI" URL="../NanotecSMCPD.set axis stop velocity.vi"/>
		<Item Name="NanotecSMCPD.set phase current.vi" Type="VI" URL="../NanotecSMCPD.set phase current.vi"/>
		<Item Name="NanotecSMCPD.get parameters.vi" Type="VI" URL="../NanotecSMCPD.get parameters.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="NanotecSMCPD.get i attribute.vi" Type="VI" URL="../NanotecSMCPD.get i attribute.vi"/>
		<Item Name="NanotecSMCPD.set i attribute.vi" Type="VI" URL="../NanotecSMCPD.set i attribute.vi"/>
		<Item Name="NanotecSMCPD.ProcCases.vi" Type="VI" URL="../NanotecSMCPD.ProcCases.vi"/>
		<Item Name="NanotecSMCPD.ProcPeriodic.vi" Type="VI" URL="../NanotecSMCPD.ProcPeriodic.vi"/>
		<Item Name="NanotecSMCPD.check axis reference move.vi" Type="VI" URL="../NanotecSMCPD.check axis reference move.vi"/>
		<Item Name="NanotecSMCPD.get referencing bit.vi" Type="VI" URL="../NanotecSMCPD.get referencing bit.vi"/>
		<Item Name="NanotecSMCPD.set referencing bit.vi" Type="VI" URL="../NanotecSMCPD.set referencing bit.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="NanotecSMCPD.i attribute.ctl" Type="VI" URL="../NanotecSMCPD.i attribute.ctl"/>
		<Item Name="NanotecSMCPD.i attribute.vi" Type="VI" URL="../NanotecSMCPD.i attribute.vi"/>
		<Item Name="NanotecSMCPD.ProcEvents.vi" Type="VI" URL="../NanotecSMCPD.ProcEvents.vi"/>
		<Item Name="NanotecSMCPD.convert status.vi" Type="VI" URL="../NanotecSMCPD.convert status.vi"/>
		<Item Name="NanotecSMCPD.get addresses.vi" Type="VI" URL="../NanotecSMCPD.get addresses.vi"/>
		<Item Name="NanotecSMCPD.get resources.vi" Type="VI" URL="../NanotecSMCPD.get resources.vi"/>
		<Item Name="NanotecSMCPD.position in range for safety function.vi" Type="VI" URL="../NanotecSMCPD.position in range for safety function.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="NanotecSMCPD.contents.vi" Type="VI" URL="../NanotecSMCPD.contents.vi"/>
	<Item Name="NanotecSMCPD_db.ini" Type="Document" URL="../NanotecSMCPD_db.ini"/>
	<Item Name="NanotecSMCPD_mapping.ini" Type="Document" URL="../NanotecSMCPD_mapping.ini"/>
	<Item Name="NanotecSMCPD.gog" Type="Document" URL="../NanotecSMCPD.gog"/>
</Library>
