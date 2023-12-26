$ if [ -r ~/.bash_profile ]; then echo -e '\nexport GPG_TTY=$(tty)' >> ~/.bash_profile; \
  else echo -e '\nexport GPG_TTY=$(tty)' >> ~/.profile; fi
