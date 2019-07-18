#################################
# ~/.bashrc                     #
#				#
# Ersteller Nevera Skagain	#
# Anno 08/2018			#
#################################


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


source /home/sotian/Entwicklung/.DOTFILES/aliases
source /home/sotian/Entwicklung/.DOTFILES/exports


# Promptanpassung im Terminal 
# Fragt ab ob das Kommando im Terminal einen Fehler zurückgab
#############################################################

eval "$(dircolors -b ~/.dircolors)"

ergebnis()
{
    if [[ $? = 0 ]]; then 
	echo -e "\033[32m✓\033[0m";
    else
        echo -e "\033[31m✗\033[0m";
    fi
}

PS1='\033[1;36m \u@\h \w\033[0m `(ergebnis)` \d \A \n$ '


