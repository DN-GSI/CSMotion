<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class controls an "Intelligent Picomoter Driver" 8753 from New Focus. The communication is performed via the "Picomoter Ethernet Controller" 8752 from New Focus which is connected to a computer via RS232 or using the ethernet (TCP(IP). Up to 32 drivers 8743 can be connected to one controller 8752. Each driver operates one mirror adjuster. Each mirror adjuster has three axes driven by piezo motors.

This class uses an instrument driver which bases on "Example_LabVIEW 6.1_MCL Rev E" which can be downloaded from New Focus. This driver had to be totally renewed to operate properly.

author: Stefan Götte, GSI
data:    30-AUG-2006

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 11-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)[!!!*Q(C=\:9R4A-R%%6`%!6NE/AB6ZALZ!)J=I7Z!5J,AYB3U-]6=I5=A';OE*IO6VC?H6EK2#*"*!LMT+\XDTXTVP:;E8KZE;YVH#L[NJTF(VJNL8&lt;J6H8U$]?(5@P30T;;P\K&gt;06[D@`D3`^0X_`@`_`_M``4H`83SUY7,."E`]M1#=]T[WQW*HOC*HOC*HOC"(OC"(OC"(OC/\OC/\OC/\OC'&lt;OC'&lt;OC'&lt;O.JA#ZUI=P[S:!E4R)F1:-!37&gt;1F&amp;Q3HI1HY5FY?&amp;4#E`!E0!F0QE-8*4Q*4]+4]#1]$&amp;0#E`!E0!F0QE/I4J+^IM/4]""?!5`!%`!%0!%0+28Q"!""MC"Q%!1-"=[A%@!%0!%0415]!5`!%`!%0,A6]!1]!5`!%`!QJ-^+&gt;*J7U?%BD"Q?B]@B=8A=(E,,Y8&amp;Y("[(R_%BH2Q?B]?"=")[Q5'1-]DJY$QY0!Y0.TE]$I`$Y`!Y0,D[#HG@G5&lt;4+DI]"I`"9`!90!90)74Q'$Q'D]&amp;D]""7"I`"9`!90!90K74Q'$Q'DQ&amp;C*#7^D'$'1+/4)2A]`0JOM&lt;Z+U5GMV`IUDRN6N1&amp;6'UOV961&lt;1&lt;8!KI64,9BKIF54K*I9V1OL8E1&amp;K%KM#KDKK!080&lt;&lt;$NNA;7W&amp;,&lt;)\.M'E&lt;_MM&gt;$Y?$^PO^&gt;LO&gt;NNONVOOV6KO6FMOFZP/Z:L/:JN0JZWFV4TW7S8AO0&gt;&amp;ONHF`8,Q_XSV?XWY@WHXT=L=9@:?QY\HU&amp;]Z'8&gt;8`FM]Z_A"..$@&lt;!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="NF87XX.absolute move.vi" Type="VI" URL="../NF87XX.absolute move.vi"/>
		<Item Name="NF87XX.connect.vi" Type="VI" URL="../NF87XX.connect.vi"/>
		<Item Name="NF87XX.Drive to Indexmark.vi" Type="VI" URL="../NF87XX.Drive to Indexmark.vi"/>
		<Item Name="NF87XX.Drive to Limit.vi" Type="VI" URL="../NF87XX.Drive to Limit.vi"/>
		<Item Name="NF87XX.enable closed loop mode.vi" Type="VI" URL="../NF87XX.enable closed loop mode.vi"/>
		<Item Name="NF87XX.enable driver.vi" Type="VI" URL="../NF87XX.enable driver.vi"/>
		<Item Name="NF87XX.enable joystick.vi" Type="VI" URL="../NF87XX.enable joystick.vi"/>
		<Item Name="NF87XX.get acceleration.vi" Type="VI" URL="../NF87XX.get acceleration.vi"/>
		<Item Name="NF87XX.get channel.vi" Type="VI" URL="../NF87XX.get channel.vi"/>
		<Item Name="NF87XX.get controller interface.vi" Type="VI" URL="../NF87XX.get controller interface.vi"/>
		<Item Name="NF87XX.get driver type.vi" Type="VI" URL="../NF87XX.get driver type.vi"/>
		<Item Name="NF87XX.get Driver.vi" Type="VI" URL="../NF87XX.get Driver.vi"/>
		<Item Name="NF87XX.get firmware version.vi" Type="VI" URL="../NF87XX.get firmware version.vi"/>
		<Item Name="NF87XX.get Hostname.vi" Type="VI" URL="../NF87XX.get Hostname.vi"/>
		<Item Name="NF87XX.get MAC Address.vi" Type="VI" URL="../NF87XX.get MAC Address.vi"/>
		<Item Name="NF87XX.get motor type.vi" Type="VI" URL="../NF87XX.get motor type.vi"/>
		<Item Name="NF87XX.get position.vi" Type="VI" URL="../NF87XX.get position.vi"/>
		<Item Name="NF87XX.get start velocity.vi" Type="VI" URL="../NF87XX.get start velocity.vi"/>
		<Item Name="NF87XX.get status.vi" Type="VI" URL="../NF87XX.get status.vi"/>
		<Item Name="NF87XX.get velocity.vi" Type="VI" URL="../NF87XX.get velocity.vi"/>
		<Item Name="NF87XX.halt.vi" Type="VI" URL="../NF87XX.halt.vi"/>
		<Item Name="NF87XX.i attribute.ctl" Type="VI" URL="../NF87XX.i attribute.ctl"/>
		<Item Name="NF87XX.i attribute.vi" Type="VI" URL="../NF87XX.i attribute.vi"/>
		<Item Name="NF87XX.initialize.vi" Type="VI" URL="../NF87XX.initialize.vi"/>
		<Item Name="NF87XX.lock.vi" Type="VI" URL="../NF87XX.lock.vi"/>
		<Item Name="NF87XX.motor Type.ctl" Type="VI" URL="../NF87XX.motor Type.ctl"/>
		<Item Name="NF87XX.open Services.vi" Type="VI" URL="../NF87XX.open Services.vi"/>
		<Item Name="NF87XX.open VISA.vi" Type="VI" URL="../NF87XX.open VISA.vi"/>
		<Item Name="NF87XX.PC get Position.vi" Type="VI" URL="../NF87XX.PC get Position.vi"/>
		<Item Name="NF87XX.ProcEvents.vi" Type="VI" URL="../NF87XX.ProcEvents.vi"/>
		<Item Name="NF87XX.relative move.vi" Type="VI" URL="../NF87XX.relative move.vi"/>
		<Item Name="NF87XX.reset attribute data.vi" Type="VI" URL="../NF87XX.reset attribute data.vi"/>
		<Item Name="NF87XX.reset.vi" Type="VI" URL="../NF87XX.reset.vi"/>
		<Item Name="NF87XX.save parameters.vi" Type="VI" URL="../NF87XX.save parameters.vi"/>
		<Item Name="NF87XX.separate numeric Driver Infos.vi" Type="VI" URL="../NF87XX.separate numeric Driver Infos.vi"/>
		<Item Name="NF87XX.set absolute position.vi" Type="VI" URL="../NF87XX.set absolute position.vi"/>
		<Item Name="NF87XX.set acceleration.vi" Type="VI" URL="../NF87XX.set acceleration.vi"/>
		<Item Name="NF87XX.set axis channel.vi" Type="VI" URL="../NF87XX.set axis channel.vi"/>
		<Item Name="NF87XX.set coarse speed.vi" Type="VI" URL="../NF87XX.set coarse speed.vi"/>
		<Item Name="NF87XX.set defaults.vi" Type="VI" URL="../NF87XX.set defaults.vi"/>
		<Item Name="NF87XX.set fine speed.vi" Type="VI" URL="../NF87XX.set fine speed.vi"/>
		<Item Name="NF87XX.set i Attr.vi" Type="VI" URL="../NF87XX.set i Attr.vi"/>
		<Item Name="NF87XX.set motor type.vi" Type="VI" URL="../NF87XX.set motor type.vi"/>
		<Item Name="NF87XX.set position.vi" Type="VI" URL="../NF87XX.set position.vi"/>
		<Item Name="NF87XX.set relative position.vi" Type="VI" URL="../NF87XX.set relative position.vi"/>
		<Item Name="NF87XX.set start velocity.vi" Type="VI" URL="../NF87XX.set start velocity.vi"/>
		<Item Name="NF87XX.set velocity.vi" Type="VI" URL="../NF87XX.set velocity.vi"/>
		<Item Name="NF87XX.start motion.vi" Type="VI" URL="../NF87XX.start motion.vi"/>
		<Item Name="NF87XX.stop.vi" Type="VI" URL="../NF87XX.stop.vi"/>
		<Item Name="NF87XX.transaction.vi" Type="VI" URL="../NF87XX.transaction.vi"/>
		<Item Name="NF87XX.unlock.vi" Type="VI" URL="../NF87XX.unlock.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="NF87XX.driver Settings.ctl" Type="VI" URL="../NF87XX.driver Settings.ctl"/>
		<Item Name="NF87XX.driver Type.ctl" Type="VI" URL="../NF87XX.driver Type.ctl"/>
		<Item Name="NF87XX.get i attribute.vi" Type="VI" URL="../NF87XX.get i attribute.vi"/>
		<Item Name="NF87XX.ProcCases.vi" Type="VI" URL="../NF87XX.ProcCases.vi"/>
		<Item Name="NF87XX.ProcPeriodic.vi" Type="VI" URL="../NF87XX.ProcPeriodic.vi"/>
		<Item Name="NF87XX.set i attribute.vi" Type="VI" URL="../NF87XX.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="NF87XX.constructor.vi" Type="VI" URL="../NF87XX.constructor.vi"/>
		<Item Name="NF87XX.destructor.vi" Type="VI" URL="../NF87XX.destructor.vi"/>
		<Item Name="NF87xx.evt call Absolute Move.vi" Type="VI" URL="../NF87xx.evt call Absolute Move.vi"/>
		<Item Name="NF87xx.evt call Halt.vi" Type="VI" URL="../NF87xx.evt call Halt.vi"/>
		<Item Name="NF87xx.evt call Move 2 Pos.vi" Type="VI" URL="../NF87xx.evt call Move 2 Pos.vi"/>
		<Item Name="NF87xx.evt call Relative Move.vi" Type="VI" URL="../NF87xx.evt call Relative Move.vi"/>
		<Item Name="NF87xx.evt call Set Velocity.vi" Type="VI" URL="../NF87xx.evt call Set Velocity.vi"/>
		<Item Name="NF87xx.evt call STOP.vi" Type="VI" URL="../NF87xx.evt call STOP.vi"/>
		<Item Name="NF87XX.get data to modify.vi" Type="VI" URL="../NF87XX.get data to modify.vi"/>
		<Item Name="NF87XX.set modified data.vi" Type="VI" URL="../NF87XX.set modified data.vi"/>
	</Item>
	<Item Name="NF87XX.contents.vi" Type="VI" URL="../NF87XX.contents.vi"/>
</Library>
