Very first project using M2S010 Maker Kit (SmartFusion2)
========================================================

This readme is an howto start with the M2S010 Maker Kit (SmartFusion2)

The project is based on a led blinking feature, in conjunction with a software running on ARM (https://github.com/f4bjh/test_soft_console)


This how to is based on : https://github.com/tstana/M2S010-MKR-KIT_FirstProj/wiki 
but with with some troubleshooting...



Two spaces at the end of a line  
produce a line break.



---

My system :
-----------

`$ lsb_release -a`  
`No LSB modules are available.`  
`Distributor ID:	Debian`  
`Description:	Debian GNU/Linux 10 (buster)`  
`Release:	10`  
`Codename:	buster`	

 `$ uname -a`  
 `Linux f4bjh-dell 4.19.0-18-amd64 #1 SMP Debian 4.19.208-1 (2021-09-29) x86_64 GNU/Linux`

---

Needed installation :
---------------------

- Libero_SoC_v2021.3_lin.bin :

https://download-soc.microsemi.com/FPGA/v2021.3/prod/Libero_SoC_v2021.3_lin.bin

- Microchip-SoftConsole-v2021.3-7.0.0.599-linux-x64-installer.run :

https://download-soc.microsemi.com/FPGA/SoftConsole/SoftConsole-v2021.3/Microchip-SoftConsole-v2021.3-7.0.0.599-linux-x64-installer.run

- Linux_Licensing_Daemon :

https://www.microsemi.com/document-portal/doc_download/131989-linux-daemons

- Get a License.dat file

Based on MAC adress of my wireless connection (ifconfig))

https://www.microchipdirect.com/fpga-software-products

---

How to
----------

**1/Install Libero as described here :**


https://www.cnx-software.com/2021/10/25/installing-libero-soc-in-ubuntu-and-windows-10/

Choose "Both" for Libero SoC and setup License Installation

**2/Install licence**


`$ cd ~/microsemi`  
`$ mkdir license`  
unzip Linux_Licensing_Daemon into license folder  
copy License.dat into license folder  
`$ cd license`  
Open License.dat to edit the first line by replacing <put.hostname.here> with your machine hostname (locahost in my case)  
Edit each VENDOR and DAEMON line with the correct path to each vendor daemon  

First lines of Licence.dat is now :

`SERVER localhost 1002b56a9a9b 1702`  
`DAEMON actlmgrd ./actlmgrd`  
`DAEMON mgcld  ./mgcld`  
`VENDOR snpslmd  ./snpslmd`  

also, set environnement variable as follows :  
`$ export LM_LICENSE_FILE=~/microsemi/license/License.dat`  
`$ ./lmgrd -c License.dat`  

**3/Launch Libero :**  


`$ ~/microsemi/Libero_SoC_v2021.3/Libero/bin/libero &`  

Follow this tutorial for very first project:
https://github.com/tstana/M2S010-MKR-KIT_FirstProj/wiki

---

I got an error due mismatching license during synthesis. Just quit Libero and re-launch License server   :  
`$ ~/microsemi/license/lmdown -c License.dat -q`  
`$ ~/microsemi/license/lmgrd -c License.dat`  

---

Please, have a look at #2 issue : not all LEDs are bliking in fact.


---

13/01/2021 - Fabrice, F4BJH
