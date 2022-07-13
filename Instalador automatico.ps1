#Codigo para instalacion automatica de aplicaciones en Windows
#Fecha de creación  12/07/2022

#Activamos Windows
    slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX     #Para Windows 10 Pro, en el Reedme.txt estan el resto de versiones.
    slmgr /skms kms.digiboy.ir  
    slmgr /ato

#Aplicaciones comunes a todas las PC
	winget install TeamViewer.TeamViewer		
	winget install Google.Chrome
	winget install Foxit.FoxitReader
	winget install Microsoft.Teams 
	winget install 9WZDNCRD29V9 # o TheDocumentFoundation.LibreOffice
	winget install Zoom.Zoom
	winget install 9NKSQGP7F2NH # Instala Whatsapp de escritorio
    winget install RARLab.WinRAR
	
#Utilidades
	winget install Ultimaker.Cura
	winget install PunkLabs.RocketDock
	winget install XP8C9QZMS2PC1T # Instala Brave Browser
	winget install 9NBLGGH4RSD8 # Instala Arduino IDE
	winget install Telegram.TelegramDesktop
	winget install VB-Audio.Voicemeeter
	winget install Codeblocks.Codeblocks
    winget install th-ch.YouTubeMusic
	winget install XP9KHM4BK9FZ7Q # Instala Visual Studio Code
	
# Juegos
	winget install Valve.Steam
	winget install CPUID.HWMonitor
	winget install Discord.Discord
	winget install EpicGames.EpicGamesLauncher

# No olvides instalar MSI afterburner NO ESTA
# No olvides instalar Drivers Grafica(Nvidia/AMD)



#		-------Rocordar los comandos de batch necesarios para este codigo-------
#				-Comentarios "#___", si no se requiere algun programa puede comentar.
#				-winget para realizar todas las operaciones, si lo escribimos en el cmd nos dara todas las opciones.
#				-install: instala el programa (recomendacion: instalar por id.
#				-search busca programas muestra todos los programas que hay, sino tambien se puede usar como filtro.