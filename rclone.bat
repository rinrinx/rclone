if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


REM ping www.google.com -n 1 -w 1000
REM if errorlevel 1 exit


REM  rclone copy A B
REM  A nya gabakal usage

(

echo cd %%userprofile%%

echo rclone cleanup "aaveusdt_sg1:/"
echo rclone cleanup "renaave50_sg2:/"
echo rclone cleanup "renaave7_sg3:/"
echo rclone cleanup "oudhoh0050_sg4:/"
echo rclone cleanup "nkiux77509_sg5:/"
echo rclone cleanup "didrhj9036_sg6:/"
echo rclone cleanup "hjski8292882_sg7:/"
echo rclone cleanup "jsnwj84738_sg8:/"
echo rclone cleanup "ffdnsak8272793_sg9:/"
echo rclone cleanup "otipes7948_sg10:/"

REM echo rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 

echo rclone mkdir "fcfgts_driveku_me:/Colab Notebooks
echo rclone mkdir "fcfgts_driveku_me:/Files
echo rclone mkdir "fcfgts_driveku_me:/PC/alyx
echo rclone mkdir "fcfgts_driveku_me:/system/rclone
echo rclone mkdir "fcfgts_driveku_me:/system/test
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Computers
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Minecraft

REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_1.bat"









(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[1]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[6]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[10]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_2.bat"



(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop
echo if defined mkdirpath[%%x%%] (
echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
echo     set /a "x+=1"
echo     GOTO :SymLoop
echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "renaave50_sg2:/Selo/main_cloud/computers/alyx/%%copyname%%" "renaave50_sg2:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_3.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "renaave7_sg3:/Selo/main_cloud/computers/alyx/%%copyname%%" "renaave7_sg3:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_4.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/%%copyname%%" "oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_5.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "nkiux77509_sg5:/Selo/main_cloud/computers/alyx/%%copyname%%" "nkiux77509_sg5:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_6.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "didrhj9036_sg6:/Selo/main_cloud/computers/alyx/%%copyname%%" "didrhj9036_sg6:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_7.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "hjski8292882_sg7:/Selo/main_cloud/computers/alyx/%%copyname%%" "hjski8292882_sg7:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_8.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/%%copyname%%" "jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_9.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/%%copyname%%" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_10.bat"




(

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo set mkdirpath[0]="aaveusdt_sg1:/Selo/" 
echo set mkdirpath[1]="aaveusdt_sg1:/Selo/main_cloud/" 
echo set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo set mkdirpath[4]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo set mkdirpath[5]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo set mkdirpath[6]="aaveusdt_sg1:/Caca/" 
echo set mkdirpath[7]="aaveusdt_sg1:/Caca/main_cloud/" 
echo set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :SymLoop
REM echo if defined mkdirpath[%%x%%] (
REM echo     call rclone mkdir %%%%mkdirpath[%%x%%]%%%%
REM echo     set /a "x+=1"
REM echo     GOTO :SymLoop
REM echo ^)

echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "fcfgts_driveku_me_computers:/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%" "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_11.bat"




REM  Caca   _______________________________________________________

(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_12.bat"



(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_13.bat"



(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_14.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_15.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_17.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_18.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_19.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_20.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_21.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "fiyandha_sman5:/Classroom" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_22.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_23.bat"






(

echo cd %%userprofile%%

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me:/shared docs"  --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include {pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,do m,dot,dotm,docb,wll,pdf,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts --max-transfer 15G

echo rclone move "927281jwow,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads_pool" "927281jwow,shared_with_me:/Downloads_pool_83174" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"






(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "otipes7948_sg10:/Selo/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/alyx/" 
echo rclone mkdir "otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Caca/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "fcfgts_driveku_me_computers:/a_fiyandha" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/3D Objects" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Desktop" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Documents" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Videos" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Saved Games" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Favorites" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Links" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Music" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Contacts" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/a NDF1x extended" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Downloads" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Pictures" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/behavior_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/development_behavior_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/development_resource_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/development_skin_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/minecraftpe" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/minecraftWorlds" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/resource_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/skin_packs" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/world_templates" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/Notepad++" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/z-bat-vbs-file settings" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo rclone copy "fcfgts_driveku_me_computers:/rclone" "otipes7948_sg10,shared_with_me:/alyx 7229179/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10 

echo rclone moveto "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%" "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"





(

echo cd %%userprofile%%

echo rclone copy "fcfgts_driveku_me:/" "fcfgts_driveku_me:/Files/" --max-depth 1 --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone delete "fcfgts_driveku_me:/" --max-depth 1 --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_26.bat"





REM (

REM echo cd %%userprofile%%

REM echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"








REM (

REM echo cd %%userprofile%%

REM echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me/shared docs"  --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"







REM    sg10 ada diatas no 11


"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone.vbs"

exit