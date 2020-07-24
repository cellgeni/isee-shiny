#!/usr/bin/env bash

pip install gdown

mkdir -p /data/treg-tomas/ss2_human
mkdir -p /data/treg-tomas/ss2_mousecolon
mkdir -p /data/treg-tomas/ss2_mousemelanoma
mkdir -p /data/treg-tomas/ss2_mouseskin
mkdir -p /data/treg-tomas/tenx_skin
mkdir -p /data/treg-tomas/tenx_tmembln
mkdir -p /data/treg-tomas/tenx_tmemcolon
mkdir -p /data/treg-tomas/tenx_tmemmln
mkdir -p /data/treg-tomas/tenx_tmemspleen
mkdir -p /data/treg-tomas/tenx_tregbln
mkdir -p /data/treg-tomas/tenx_tregcolon
mkdir -p /data/treg-tomas/tenx_tregmln
mkdir -p /data/treg-tomas/tenx_tregspleen

gdown https://drive.google.com/uc?id=1JCdcoGZH2J0TGvcs0pqbRb7s05Aucevj -O /data/treg-tomas/ss2_human/sce.rds
gdown https://drive.google.com/uc?id=1mFakW6KKunx7ogZvzaETbC1ayyI7vIK8 -O /data/treg-tomas/ss2_human/colourmap.rds 

gdown https://drive.google.com/uc?id=1xDLOaQFSICCYlYfVLUrHOeuPUET9yN4p -O /data/treg-tomas/ss2_mousecolon/sce.rds
gdown https://drive.google.com/uc?id=1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ -O /data/treg-tomas/ss2_mousecolon/colourmap.rds

gdown https://drive.google.com/uc?id=1-UjdKKSX3iHul3WB90zPwK1jnc7-X4xR -O /data/treg-tomas/ss2_mousemelanoma/sce.rds
gdown https://drive.google.com/uc?id=1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ -O /data/treg-tomas/ss2_mousemelanoma/colourmap.rds

gdown https://drive.google.com/uc?id=1O8fqJuVmtuv_Qh3pT_6ubxLuCvfYWNEV -O /data/treg-tomas/ss2_mouseskin/sce.rds
gdown https://drive.google.com/uc?id=1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ -O /data/treg-tomas/ss2_mouseskin/colourmap.rds

gdown https://drive.google.com/uc?id=1VcA3rfXUPzV-4fzT1PaO9TPhmW1nuekd -O /data/treg-tomas/tenx_skin/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_skin/colourmap.rds

gdown https://drive.google.com/uc?id=1-DUS2fCKMb4L4RdvBCiMFSEji_T1tDoC -O /data/treg-tomas/tenx_tmembln/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tmembln/colourmap.rds

gdown https://drive.google.com/uc?id=1X76019Kbni3qdJP-1oe6F0wjiaTqffw_ -O /data/treg-tomas/tenx_tmemcolon/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tmemcolon/colourmap.rds

gdown https://drive.google.com/uc?id=1Hu6v6wzCZAx4-bMSm9fn-5nZgHGmeKMx -O /data/treg-tomas/tenx_tmemmln/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tmemmln/colourmap.rds

gdown https://drive.google.com/uc?id=1FIjsKdShBj3gnkKnCFgCEQ3moyfGiXz8 -O /data/treg-tomas/tenx_tmemspleen/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tmemspleen/colourmap.rds

gdown https://drive.google.com/uc?id=1W2iYxUzCqqqYZoG-o0YrcbONVlqYX_sB -O /data/treg-tomas/tenx_tregbln/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tregbln/colourmap.rds

gdown https://drive.google.com/uc?id=1aXbN-x3OPDE0hUzDSY_v68EeUfDafx1p -O /data/treg-tomas/tenx_tregcolon/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tregcolon/colourmap.rds

gdown https://drive.google.com/uc?id=1bwR6k6cW3Q-noOUvwXqOoS8_G6brI7Ua -O /data/treg-tomas/tenx_tregmln/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tregmln/colourmap.rds

gdown https://drive.google.com/uc?id=1byenSC-sZCZVXi0sJ8XWV-L6ZiMOWwPJ -O /data/treg-tomas/tenx_tregspleen/sce.rds
gdown https://drive.google.com/uc?id=19EUwGN1986f0wusNPZqSoHdIcJRwxcan -O /data/treg-tomas/tenx_tregspleen/colourmap.rds
