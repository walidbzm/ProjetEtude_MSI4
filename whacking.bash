#!/bin/bash

gras='\033[1m'
souligne='\033[4m'
clignoter='\033[5m'
vert='\033[32m'
rouge='\033[31m'
jaune='\033[33m'
back_jaune='\033[43m'
back_vert='\033[42m'
back_rouge='\033[41m'
normal='\e[0m'
clear

echo -e "${rouge}${gras}"
text="Bienvenue !"
cols=$(tput cols)
printf "%*s\n" $(((${#text}+$cols)/2)) "$text"

#echo -e "${rouge}${gras}Bienvenue !"
echo -e "\n"
echo -e "\n"

frames=( "⠋" "⠙" "⠹" "⠸" "⠼" "⠴" "⠦" "⠧" "⠇" "⠏" )

for i in {1..10}
do
  for frame in "${frames[@]}"
  do
    printf "\r$frame Chargement de WHACKING !"
    sleep 0.05
  done
done

echo ""
echo -e "${normal}${gras}"
read -p "Quelle est ton Pseudo : " pseudo
echo ""
echo -e "Bienvenue, Welcome, مرحب, 欢迎你来 ${rouge}$pseudo !"
sleep 3


clear

echo -e "${normal}"
echo -e "${rouge}${gras}"
echo '
 █     █░ ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀ ██▓ ███▄    █   ▄████    
▓█░ █ ░█░▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓██▒ ██ ▀█   █  ██▒ ▀█▒   
▒█░ █ ░█ ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒██▒▓██  ▀█ ██▒▒██░▄▄▄░   
░█░ █ ░█ ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ░██░▓██▒  ▐▌██▒░▓█  ██▓   
░░██▒██▓ ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░██░▒██░   ▓██░░▒▓███▀▒   
░ ▓░▒ ▒   ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░▓  ░ ▒░   ▒ ▒  ░▒   ▒    
  ▒ ░ ░   ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ▒ ░░ ░░   ░ ▒░  ░   ░    
  ░   ░   ░  ░░ ░  ░   ▒   ░        ░ ░░ ░  ▒ ░   ░   ░ ░ ░ ░   ░    
    ░     ░  ░  ░      ░  ░░ ░      ░  ░    ░           ░       ░    
                           ░                                         
'
sleep 3

echo -e "${normal}"
echo -e "${vert}${gras}"
echo '
⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣴⣶⣶⣶⣶⣾⣿⣿⣿⣶⣶⣿⣿⣿⣿⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣦⣄⣀⣀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣄⣀⣠⣴⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠻⠿⠿⠿⡿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⣿⠿⠿⠿⠿⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠤⠤⠤⠄⠀⠐⠂⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣁⣀⣀⣀⣀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⠀⠀⡜⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⠃⠈⠀⠀⢡⠸⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠙⠛⠛⠉⠉⠁⢀⠄⠀⠀⠘⢀⠈⠛⠛⠛⠛⠉⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠀⢠⡉⠒⠢⡠⠔⠈⣑⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⢸⠰⣿⣿⣿⢿⢾⣿⣿⣿⡷⠁⠄⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⢸⠀⠍⠈⠀⠒⠒⠒⠒⠒⠂⠘⢠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠦⢤⣀⣀⣀⣀⡠⠤⠒⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

              _    _    ___  _     ___________ 
              | |  | |  /   || |   |_   _|  _  \
              | |  | | / /| || |     | | | | | |
              | |/\| |/ /_| || |     | | | | | |
              \  /\  /\___  || |_____| |_| |/ / 
              \/  \/     |_/\_____/\___/|___/  
                                  
'
sleep 3

######################################################################################################################################################################################

#!/bin/bash

# Affichage du menu principal
function show_main_menu {
  clear
  echo -e "${normal}${gras}"
  echo  "Bienvenue dans le script de pentest"
  echo -e "${jaune}-------------------------------------${normal}"
  echo "1. Network Scan"
  echo "2. Footprinting and Reconnaissance"
  echo "3. Enumeration"
  echo "4. Analyse de vulnérabilité"
  echo "5. Sniffing"
  echo "6. Hacking Web Servers"
  echo "7. Effectuer une attaque DDOS"
  echo "8. Quitter"
  echo -e "${jaune}-------------------------------------${normal}"
  echo -e "${jaune}${gras}"
  echo " 
  ────────────────────────────────────────
  ─────────────▄▄██████████▄▄─────────────
  ─────────────▀▀▀───██───▀▀▀─────────────
  ─────▄██▄───▄▄████████████▄▄───▄██▄─────
  ───▄███▀──▄████▀▀▀────▀▀▀████▄──▀███▄───
  ──████▄─▄███▀──────────────▀███▄─▄████──
  ─███▀█████▀▄████▄──────▄████▄▀█████▀███─
  ─██▀──███▀─██████──────██████─▀███──▀██─
  ──▀──▄██▀──▀████▀──▄▄──▀████▀──▀██▄──▀──
  ─────███───────────▀▀───────────███─────
  ─────██████████████████████████████─────
  ─▄█──▀██──███───██────██───███──██▀──█▄─
  ─███──███─███───██────██───███▄███──███─
  ─▀██▄████████───██────██───████████▄██▀─
  ──▀███▀─▀████───██────██───████▀─▀███▀──
  ───▀███▄──▀███████────███████▀──▄███▀───
  ─────▀███────▀▀██████████▀▀▀───███▀─────
  ───────▀─────▄▄▄───██───▄▄▄──────▀──────
  ──────────── ▀▀███████████▀▀ ────────────
  ────────────────────────────────────────   by W4LID
  "
  echo -e "${normal}"
  echo ""
  echo ""
  echo ""
  read -p "Entrez votre choix [1-8] : " main_menu_choice
}

######################################################################################################################################################################################

# Affichage du sous-menu pour les outils de scan
function show_scan_tools_menu {
  clear
  echo "Outils de scan disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Nmap"
  echo "2. UnicornScan"
  echo "3. SX"
  echo "4. Hping3"
  echo "5. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-5] : " scan_tools_menu_choice
}

# Affichage du sous-sous-menu pour les commandes Nmap
function show_nmap_commands_menu {
  clear
  echo "Commandes Nmap disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Scanner les ports ouverts sur une adresse IP"
  echo "2. Scanner les ports ouverts sur un sous-réseau"
  echo "3. Scanner les services en exécution sur une adresse IP"
  echo "4. Scanner les systèmes d'exploitation en exécution sur une adresse IP"
  echo "5. Faire un scan agressif"
  echo "6. Retour au sous-menu des outils de scan"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-6] : " nmap_commands_menu_choice
}

# Affichage du sous-sous-menu pour Unicorn Scan
function show_unicornscan_commands_menu {
  clear
  echo "Commandes UnicornScan disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Effectuer la découverte du système d'exploitation "
  echo "2. Retour au sous-menu des outils de scan"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-2] : " unicornscan_commands_menu_choice
}

# Affichage du sous-sous-menu pour SX
function show_sx_commands_menu {
  clear
  echo "Commandes SX disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Scanner toutes les adresses IP et adresses MAC associées aux appareils connectés dans un réseau loca "
  echo "2. Retour au sous-menu des outils de scan"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-2] : " sx_commands_menu_choice
}

# Affichage du sous-sous-menu pour Hping3
function show_hping_commands_menu {
  clear
  echo "Commandes Hping3 disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Afficher les ports ouverts avec le nom du service en cours d'exécution sur chaque port ouvert"
  echo "2. Affiche les ports ouverts et les noms des services exécutés sur l'adresse IP cible"
  echo "3. Analyse complète du sous-réseau pour l'hôte en direct"
  echo "4. Analyse UDP"
  echo "5. Retour au sous-menu des outils de scan"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-5] : " hping_commands_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils de Footprinting and Reconnaissance
function show_footprinting_tools_menu {
  clear
  echo "Outils de Footprinting and Reconnaissance disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Recueillir des informations sur une vidéo YouTube"
  echo "2. Recueillir des informations à partir de moteurs de recherche FTP"
  echo "3. Rassemblez une liste de diffusion emails"
  echo "4. Determiner le système d'exploitation sur Censys"
  echo "5. Récuperer les informations LinkedIn d'une entreprises"
  echo "6. Récuperer des informations sur une personne"
  echo "7. Rassembler une liste de mot sur un site web cible"
  echo "8. Faire une recherche WhoIs avec DomainTools"
  echo "9. Effectuer un traçage réseau"
  echo "10. Vérifier les noms de domaines existants"
  echo "11. vérifier l'existence des détails d'un utilisateur sur différent Social Media"
  echo "12. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-12] : " footprinting_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils d'Enumeration'
function show_enumeration_tools_menu {
  clear
  echo "Outils d'Enumeration disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Effectuer une énumération NetBIOS à l'aide d'un script NSE"
  echo "2. Effectuer une énumération SNMP"
  echo "3. Effectuer une énumération LDAP"
  echo "4. Effectuer une énumeration NFS à l'aide du RPCScan "
  echo "5. Effectuer une énumeration DNS"
  echo "6. Effectuer une énumération SMTP"
  echo "7. Effectuer une énumération RPC, SMB et FTP"
  echo "8. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-8] : " enumeration_tools_menu_choice
}

# Affichage du sous-menu pour les outils d'Enumeration SNMP'
function show_snmp_tools_menu {
  clear
  echo "Outils de Footprinting and Reconnaissance disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. SNMP-CHECK"
  echo "2. SnmpWalk"
  echo "3. NMAP"
  echo "4. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-4] : " snmp_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils d'Analayse de vulnérabilité'
function show_analyse_tools_menu {
  clear
  echo "Outils de Footprinting and Reconnaissance disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Effectuer des recherches sur les vulnérabilités dans Common Weakness Enumeration (CWE)"
  echo "2. Effectuer des recherches sur les vulnérabilités dans les vulnérabilités et expositions courantes (CVE)"
  echo "3. Effectuer des recherches sur les vulnérabilités dans la base de données nationale sur les vulnérabilités (NVD)"
  echo "4. Effectuer une analyse des vulnérabilités des serveurs Web et des applications à l'aide de CGI Scanner Nikto"
  echo "5. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-5] : " analyse_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils de Sniffing'
function show_sniffing_tools_menu {
  clear
  echo "Outils de Sniffing disponibles"
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Effectuer une inondation MAC à l'aide de macof"
  echo "2. Effectuer l'empoisonnement ARP à l'aide d'arpspoof"
  echo "3. Usurper une adresse MAC d'une machine Linux à l'aide de macchanger"
  echo "4. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-4] : " sniffing_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils d'Hacking Web Servers'
function show_hacking_web_servers_tools_menu {
  clear
  echo "Outils d'Haching Web Servers disponibles: "
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Énumérer les informations du serveur Web à l'aide du moteur de script Nmap"
  echo "2. Afficher les répertoire cachés à l'aide d'Uniscan"
  echo "3. Afficher les répertoire cachés à l'aide d'Uniscan (MODE DYNAMIQUE) "
  echo "4. Cracker les informations d'identification FTP à l'aide d'une attaque par dictionnaire"
  echo "5. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-5] : " hacking_web_servers_tools_menu_choice
}

# Affichage du sous-menu pour les outils d'Hacking Web Servers'
function nmap_show_hacking_web_servers_tools_menu {
  clear
  echo "Outils d'Haching Web Servers disponibles: "
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Énumérez les répertoires utilisés par les serveurs Web et les applications Web"
  echo "2. Découvrir les noms d'hôte qui résolvent le domaine cible"
  echo "3. Effectuez une trace HTTP sur le domaine cible"
  echo "4. vérifiez si le pare-feu d'application Web est configuré sur l'hôte ou le domaine cible"
  echo "5. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-5] : " nmap_hacking_web_servers_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################

# Affichage du sous-menu pour les outils DDOS'
function show_ddos_tools_menu {
  clear
  echo "Outils de DDOS disponibles: "
  echo -e "${vert}-------------------------------------${normal}"
  echo "1. Attaque par inondation SYN"
  echo "2. Attaque PoD"
  echo "3. Retour au menu principal"
  echo -e "${vert}-------------------------------------${normal}"
  read -p "Entrez votre choix [1-3] : " ddos_tools_menu_choice
}

######################################################################################################################################################################################
######################################################################################################################################################################################


# Boucle pour afficher le menu principal
while true
do
  show_main_menu
  case $main_menu_choice in
      #
      #Gestion du Scanning Network
      #
    1)
      show_scan_tools_menu
      case $scan_tools_menu_choice in
        1)
          show_nmap_commands_menu
          case $nmap_commands_menu_choice in
            1)
              cd
              mkdir resultat_scan_nmap
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              echo "Exécution de la commande : nmap $ip_address -p- "
              echo ""
              echo "Cette commande scanne les ports ouverts sur l'adresse IP spécifiée et affiche les résultats."
              echo ""
              nmap $ip_address -p- 
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            2)
              cd
              mkdir resultat_scan_nmap
              read -p "Entrez le sous-réseau à scanner : " subnet
              echo ""
              echo "Exécution de la commande : nmap $subnet"
              echo "Cette commande scanne les ports ouverts sur toutes les adresses IP du sous-réseau spécifié et affiche les résultats."
              echo ""
              nmap $subnet -p- 
              echo ""             
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            3)
              cd
              mkdir resultat_scan_nmap
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              echo "Exécution de la commande : nmap -sV $ip_address"
              echo "Cette commande scanne les services en exécution sur l'adresse IP spécifiée et affiche les résultats."
              echo ""
              nmap -sV $ip_address
              echo ""
              
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            4)
              cd
              mkdir resultat_scan_nmap
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              echo "Exécution de la commande : nmap -O $ip_address"
              echo "Cette commande scanne le système d'exploitation en exécution sur l'adresse IP spécifiée et affiche les résultats."
              echo ""
              nmap $ip_address -O 
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            5)
              cd
              mkdir resultat_scan_nmap
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              echo "Exécution de la commande : nmap -A $ip_address"
              echo " Cette commande utilise un scan agressif (A) pour obtenir des informations détaillées sur l'hôte spécifié, y compris les versions des services et le système d'exploitation."
              echo ""
              nmap $ip_address -A 
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            6)
              #break
              show_scan_tools_menu           
              ;;
            *)
              echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;
        2)
          show_unicornscan_commands_menu
          case $unicornscan_commands_menu_choice in
            1)
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              echo "Cette commande scanne le système d'exploitation en exécution sur l'adresse IP spécifiée et affiche les résultats."
              sleep 3
              echo "Linux = TTL 64" 
              echo "FreeBSD = TTL 64" 
              echo "OpenBSD = TTL 255" 
              echo "Windows = TTL 128" 
              echo "Cisco Router = TTL 255" 
              echo "Solaris = TTL 255" 
              echo "AIX = TTL 255" 
              echo ""
              echo "Veillez à bien regarder le numéro TTL que la commande va afficher"
              echo ""
              sleep 10 
              cd
              sudo apt install unicornscan
              cd
              unicornscan $ip_address -Iv
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            2)
              #break
              show_scan_tools_menu           
              ;;
            *)
              echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;
        3)
          show_sx_commands_menu
          case $sx_commands_menu_choice in
            1)
              read -p "Entrez l'adresse IP à scanner : " ip_address
              echo ""
              cd
              apt install gccgo-go 
              apt install golang-go
              go build
              sx arp $ip_address
              sleep 3
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            2)
              #break
              show_scan_tools_menu           
              ;;
            *)
              echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;
        4)
          show_hping_commands_menu
          case $hping_commands_menu_choice in

            1)
              read -p "Entrez l'adresse IP à scanner : " cible
              echo ""
	            cd
	            hping3 -8 0-100 -S $cible -V
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;; 
            2)
              read -p "Entrez l'adresse IP à scanner : " cible
              read -p "Entrez la range de port [0-65536] : " range_port
              echo ""
	            cd
	            hping3 --scan $range_port -S $cible
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            3)
              read -p "Entrez l'adresse IP à scanner : " cible
              echo ""
              cd
              hping3 -1 $cible --rand-dest -I eth0
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            4)
              read -p "Entrez l'adresse IP à scanner : " cible
              echo ""
              hping3 -2 $cible -p 80 -c 5
              read -p "Appuyez sur [Entrée] pour continuer..."
              echo ""
              ;;
            5)
              #break
              show_scan_tools_menu           
              ;;
            *)
              echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;        
        5)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
      esac
      ;;

      ############################################
      #Gestion du Footprinting and Reconnaissance#
      ############################################
    2)
      show_footprinting_tools_menu
      case $footprinting_tools_menu_choice in
        1)
          echo ""
          echo "Vous allez être redirigé vers le site Mattw.io"
          echo ""
          echo "Copiez le lien de votre vidéo Youtube et collez le, puis appuyer sur Submit (bouton bleu)"
          sleep 5
          xdg-open "https://mattw.io/youtube-metadata/"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        2)
          echo ""
          echo "Vous allez être redirigé vers le site SearchFTPS"
          echo ""
          echo "Dans la barre de recherche, tapez le nom de votre société et cliquez sur Rechercher"
          sleep 5
          xdg-open "https://www.searchftps.net/"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        3)
          echo ""
          echo "Vous allez utilisé l'outil TheHarvester"
          echo ""
          read -p "Entrez le nom de la cible : " entreprise
          sleep 5
          cd 
          theHarvester -d $entreprise -l 200 -b google
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        4)
          echo ""
          echo "Vous allez être redirigé vers le site Censys"
          echo ""
          echo "Dans la barre de recherche, tapez l'IP cible et cliquez sur Rechercher"
          sleep 5
          xdg-open "https://search.censys.io/?q"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        5)
          echo ""
          echo "Vous allez utilisé l'outil TheHarvester"
          echo ""
          read -p "Entrez le nom de la cible : " entreprise
          sleep 5
          cd 
          theHarvester -d eccouncil -l 200 -b linkedin
          sleep 5
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        6)
          echo ""
          echo "Vous allez utilisé l'outil Sherlock"
          echo ""
          read -p "Entrez le nom de la cible : " nom
          sleep 4
          cd 
          python3 sherlock $nom
          sleep 5
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        7)
          echo ""
          echo "Vous allez utilisé l'outil CEWL"
          echo ""
          read -p "Entrez le site web cible : " site
          sleep 4
          cd 
          cewl -w wordlist.txt -d 2 -m 5 $site
          sleep 3
          cd
          pluma wordlist.txt 
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        8)
          echo ""
          echo "Vous allez être redirigé vers le site WhoIs"
          echo ""
          echo "Dans la barre de recherche, Entrez un domaine ou une adresse IP"
          sleep 5
          xdg-open "http://whois.domaintools.com"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        9)
          echo ""
          read -p "Entrez le nom de la cible (ip/domaine): " cible
          sleep 5
          traceroute $cible
          echo ""
          sleep 3
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        10)
          echo ""
          read -p "Entrez le nom de domaine: " domaine
          sleep 3
          cd
          sudo apt install osrframework
          domainfy -n $domaine -t all 
          echo ""
          sleep 3
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        11)
          echo ""
          read -p "Entrez le nom de la cible: " nom
          sleep 3
          cd
          sudo apt install osrframework
          echo ""
          searchfy -q $nom 
          echo ""
          sleep 3
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        12)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 12."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
      esac      
      ;;
    3)
      show_enumeration_tools_menu
      case $enumeration_tools_menu_choice in
        1) 
          echo ""
          read -p "Entrez l'ip de la cible: " ip
          echo ""
          echo "Les résultats de l'analyse apparaissent, affichant les ports et services ouverts, ainsi que leurs versions. Sous la section Résultats du script hôte s'affichent des détails sur le système cible tels que le nom NetBIOS, l'utilisateur NetBIOS et l'adresse MAC NetBIOS, comme indiqué dans la capture d'écran."
          sleep 5
          echo ""
          cd
          nmap -sV -v --script nbstat.nse $ip
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        2)
          show_snmp_tools_menu
          case $snmp_tools_menu_choice in
            1)
              echo ""
              read -p "Entrez l'ip de la cible: " ip
              echo ""
              sleep 3
              echo ""
              cd
              sudo apt install snmpcheck
              cd
              snmp-check $ip
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            2)
              echo ""
              read -p "Entrez l'ip de la cible: " ip
              echo ""
              apt install libsnmp40
              cd
              apt install snmp
              cd
              snmpwalk -v2c -c public $ip
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            3)
              echo ""
              read -p "Entrez l'ip de la cible: " ip
              echo ""
              read -p "Entrez le port à scanner: " port
              echo ""
              cd
              nmap -sU -p $port --script=snmp-processes $ip
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;
        3)
          read -p "Entrez l'ip du serveur cible: " ip
          echo ""
          ldapsearch -h $ip -x -s base namingcontexts
          echo ""
          sleep 4
          echo "entrez le namingcontexts qu'on retrouve dans le resultat de la commande ci-dessus" $namingcontexts
          ldapsearch -h $ip -x -b $namingcontexts
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        4)
          cd
          cd RPCScan
          read -p "Entrez l'ip du serveur cible: " ip
          python3 rpc-scan.py $ip --rpc
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        5)
          read -p "Entrez le nom de domaine cible: " nom_domaine
          echo ""
          nmap --script=broadcast-dns-service-discovery $nom_domaine 
          echo ""
          sleep 3
          nmap -T4 -p 53 --script dns-brute $nom_domaine
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        6)
          read -p "Entrez l'ip du serveur cible: " ip
          echo ""
          echo "affiche une liste de tous les utilisateurs de messagerie possibles sur la machine cible"
          echo ""
          nmap -p 25 --script=smtp-enum-users $ip
          echo ""
          echo ""
          nmap -p 25 --script=smtp-open-relay $ip
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        7)
          echo "Verifions si le port FTP est ouvert sur la machine cible"
          echo ""
          read -p "Entrez l'ip du serveur cible: " ip
          echo ""
          nmap -p 21 $ip
          echo ""
          echo "Le résultat de l'analyse qui va apparaître, affiche des informations concernant les ports ouverts, les services ainsi que leurs versions."
          sleep 5
          echo ""
          nmap -T4 -A $ip
          echo ""
          read -p "Verifier les numéros des ports ouverts, lequel vous interesse ? " port_cible
          nmap -p $port_cible -A $ip
          echo ""
          read -p "Un autre port vous interesse vous interesse sinon mettre n ? " port_cible2
          nmap -p $port_cible2 -A $ip
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."       
          ;;
        8)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 8."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
      esac
      ;;
    4)
      show_analyse_tools_menu
      case $analyse_tools_menu_choice in
        1)
          echo ""
          echo "Vous allez être redirigé vers le site web de CWE"
          echo ""
          echo "Ici, nous recherchons les vulnérabilités des services en cours d'exécution qui ont été trouvées dans les systèmes cibles grâce aux outils précédent"
          sleep 6
          xdg-open "https://cwe.mitre.org/"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        2)
          echo ""
          echo "Vous allez être redirigé vers le site NATIONAL VULNERABILITY DATABASE"
          echo ""
          echo "Ici, nous recherchons les vulnérabilités des services en cours d'exécution qui ont été trouvées dans les systèmes cibles grâce aux outils précédent"
          sleep 6
          xdg-open "https://cve.mitre.org/"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        3)
          echo ""
          echo "Vous allez être redirigé vers le site web de CVE"
          echo ""
          echo "Ici, nous recherchons les vulnérabilités des services en cours d'exécution qui ont été trouvées dans les systèmes cibles grâce aux outils précédent"
          sleep 6
          xdg-open "https://nvd.nist.gov/"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        4) 
          echo ""
          read -p "Entrer le site web ou le serveur web cible" site
          echo "Le résultat apparaît, affichant diverses informations telles que le nom du serveur, l'adresse IP, le port cible, les fichiers récupérés et les détails des vulnérabilités du site Web cible."
          echo ""
          echo "L'analyse prend environ 10 minutes."
          cd
          nikto -h $site -Tuning x
          echo ""
          read -p "Si vous voulez continuer la recherche de vulnérabiltés sur ce site tapez 1 sinon tapez 2: " choix
            case $choix in
              1) 
                 nikto -h $site -Cgidirs all 
                 echo
                 read -p "Appuyez sur [Entrée] pour continuer..." ;;
              2) 
                 read -p "Appuyez sur [Entrée] pour continuer..."  ;;
            esac
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        5)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 5."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;; 
      esac
      ;;
    5)
      show_sniffing_tools_menu
      case $sniffing_tools_menu_choice in
        1) 
          echo ""
          echo -e "${vert}L'outil que le programme va utilisé est macof"
          echo ""
          echo -e "L'inondation MAC est une technique utilisée pour compromettre la sécurité des commutateurs réseau qui connectent des segments de réseau ou des périphériques réseau. Les attaquants utilisent la technique d'inondation MAC pour forcer un commutateur à agir comme un concentrateur, afin qu'ils puissent facilement renifler le trafic.${normal}"
          echo -e "${rouge}${gras}Si vous n'avez pas l'outil il va se télécharger dans le repertoire racine, appuyez sur y quand la commande se lance.${normal}"
          echo -e "${normal}"
          sleep 5
          cd
          apt install dsniff
          echo ""
          read -p "Quelle interface voulez vous (souvent c'est eth0): " interface
          echo ""
          read -p "Nombre de paquet à envoyer: " nb_paquet
          echo ""
          macof -i $interface -n $nb_paquet
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        2)
          echo ""
          echo -e "${rouge}${gras}Si vous n'avez pas l'outil il va se télécharger dans le repertoire racine, appuyez sur y quand la commande se lance.${normal}"
          echo -e "${normal}"
          sleep 5
          cd
          apt install dsniff
          echo ""
          read -p "Tapez l'IP cible: " ip_cible
          echo ""
          read -p "Quelle est l'adresse IP du point d'accès ou de la passerelle: " access_point
          echo ""
          echo -e "${rouge}${gras}Attention appuyer sur CTRL + Z pour arreter l'envoi des paquets${normal}"
          arpspoof -i eth0 -t $access_point $ip_cible
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        3) 
          echo ""
          echo -e "${rouge}${gras}Si vous n'avez pas l'outil il va se télécharger dans le repertoire racine, appuyez sur y quand la commande se lance.${normal}"
          echo -e "${normal}"
          sleep 5
          cd
          apt install macchanger
          echo ""
          echo "Désactivation de la carte réseau"
          echo ""
          read -p "Quelle est le nom de la carte réseau à désactiver: " carte_reseau
          echo ""
          ifconfig $carte_reseau down
          echo ""
          echo "On définit une adresse MAC de fournisseur aléatoire sur l'interface réseau"
          macchanger -a $carte_reseau
          echo ""
          echo "On définit une adresse MAC aléatoire sur l'interface réseau."
          macchanger -r $carte_reseau
          echo ""
          echo "Activation de la carte réseau $carte_reseau "
          ifconfig $carte_reseau up
          echo ""
          echo "Vérification de l'adresse MAC modifié"
          ifconfig
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        4)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 4."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
      esac
      ;;
    6)
      show_hacking_web_servers_tools_menu
      case $hacking_web_servers_tools_menu_choice in
        1)
          nmap_show_hacking_web_servers_tools_menu
          case $nmap_hacking_web_servers_tools_menu_choice in
            1)
              echo ""
              read -p "Entrez le nom du site web cible ou du serveur: " cible
              nmap -sV --script=http-enum $cible
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            2)
              echo ""
              read -p "Entrez le nom du domaine cible ou du serveur: " cible
              echo ""
              nmap --script hostmap-bfk -script-args hostmap-bfk.prefix=hostmap- $cible
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            3)
              echo ""
              read -p "Entrez le nom du site cible ou du serveur: " cible
              echo ""
              nmap --script http-trace -d $cible
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            4)
              echo ""
              read -p "Entrez le nom du site cible ou du serveur: " cible
              echo ""
              nmap -p80 --script http-waf-detect $cible
              echo ""
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
            5)
              #break
              show_main_menu
              ;;
            *)
              echo "Choix non valide. Veuillez entrer un nombre entre 1 et 2."
              read -p "Appuyez sur [Entrée] pour continuer..."
              ;;
          esac
          ;;
        2)
          echo ""
          cd 
          echo -e "${rouge}${gras}Si vous n'avez pas l'outil il va se télécharger dans le repertoire racine, appuyez sur y quand la commande se lance.${normal}"
          sleep 3
          echo ""
          apt install Uniscan
          echo ""
          read -p "Entrer l'ip cible ou le nom du site" cible
          echo ""
          uniscan -u $cible -q
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        3)
          echo ""
          cd 
          echo -e "${rouge}${gras}Si vous n'avez pas l'outil il va se télécharger dans le repertoire racine, appuyez sur y quand la commande se lance.${normal}"
          sleep 3
          echo ""
          apt install Uniscan
          echo ""
          read -p "Entrer l'ip cible ou le nom du site" cible
          echo ""
          echo -e "${rouge}${gras}Le Scan va durer 20 minutes.${normal}"
          echo ""
          uniscan -u $cible -d
          echo ""
          echo "Vous pouvez retrouver le resultat de ce scan dans usr --> share --> uniscan --> report"
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        4)
          echo ""
          echo -e "${rouge}${gras}BIEN LIRE CECI${normal}"
          echo ""
          echo -e "${rouge}${gras}1) Assurez vous que le port 21/ftp du serveur cible est ouvert. Vous pouvez utiliser les outils de scan pour ça.${normal}"
          echo ""
          echo -e "${rouge}${gras}Assurez vous d'avoir un fihier Wordlist.txt${normal}"
          echo -e "${rouge}${gras}Un pour les utilsateurs et un pour les mots de passe${normal}"
          echo ""
          echo -e "${rouge}${gras}Identifiez les chemins de ces fichiers${normal}"
          echo ""
          echo ""
          read -p "Entrer l'ip cible ou le nom du site: " cible
          read -p "Entrer le chemin du fichier Wordlist pour les utilsateurs: " wordlist_user
          read -p "Entrer le chemin du fichier Wordlist pour les mots de passe: " wordlist_password
          sleep 2
          echo ""
          cd
          hydra -L $wordlist_user -P $wordlist_password ftp://$cible
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        5)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 6."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;  
      esac
      ;;
    7)
      show_ddos_tools_menu
      case $ddos_tools_menu_choice in
        1)
          echo ""
          cd
          read -p "Quelle est l'ip cible: " ip_cible
          read -p "Quelle est l'ip usurpable: " ip_cible
          read -p "Quelle est le port cible: " ip_cible
          echo ""
          cd
          apt install hping3
          echo ""
          hping3 -S $ip_cible -a $ip_usurpable -p $port --flood
          echo "" 
          echo -e "${gras}Après quelques secondes, appuyez sur Ctrl + C pour arrêter l'inondation SYN de la machine cible${normal}"
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        2)
          echo ""
          read -p "Quelle est l'ip cible: " ip_cible
          read -p "Quelle est le port cible: " ip_cible
          echo ""
          cd
          apt install hping3
          echo ""
          hping3 -d 65538 -S -p $port --flood $ip_cible
          echo ""
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;
        3)
          #break
          show_main_menu
          ;;
        *)
          echo "Choix non valide. Veuillez entrer un nombre entre 1 et 6."
          read -p "Appuyez sur [Entrée] pour continuer..."
          ;;  
      esac
      ;;
    8)
      exit 0
      ;;
    *)
      echo "Choix non valide. Veuillez entrer un nombre entre 1 et 2."
      read -p "Appuyez sur [Entrée] pour continuer..."
      ;;
  esac
done

