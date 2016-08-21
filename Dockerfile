FROM hypriot/rpi-python
RUN apt-get update
RUN apt-get install -y samba
RUN apt-get install -y samba-common-bin
RUN apt-get install -y nano

