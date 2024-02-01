#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"============================================  \n";
printf ${CYAN_LIGHT}"============================================  \n";
printf ${CYAN_LIGHT}"                                              \n";
printf ${CYAN_LIGHT}"            DYNAMUS DIGITAL                   \n";
printf ${CYAN_LIGHT}"          www.dynamus.digital                 \n";
printf ${CYAN_LIGHT}"                                              \n";
printf ${CYAN_LIGHT}"============================================  \n";
printf ${CYAN_LIGHT}"============================================  \n";
printf "\n";
                                                                                                                                                         
  printf "    \033[1;33m © DYNAMUS - https://dynamus.digital";
  printf "\n";
  printf "${NC}";

  printf "\n"
}