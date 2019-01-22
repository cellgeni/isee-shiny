#!/usr/bin/env bash

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

cp Renviron.site /data/

./gdown.pl https://drive.google.com/file/d/1JCdcoGZH2J0TGvcs0pqbRb7s05Aucevj/view?usp=sharing /data/treg-tomas/ss2_human/sce.rds
./gdown.pl https://drive.google.com/file/d/1mFakW6KKunx7ogZvzaETbC1ayyI7vIK8/view?usp=sharing /data/treg-tomas/ss2_human/colourmap.rds 

./gdown.pl https://drive.google.com/file/d/1xDLOaQFSICCYlYfVLUrHOeuPUET9yN4p/view?usp=sharing /data/treg-tomas/ss2_mousecolon/sce.rds
./gdown.pl https://drive.google.com/file/d/1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ/view?usp=sharing /data/treg-tomas/ss2_mousecolon/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1-UjdKKSX3iHul3WB90zPwK1jnc7-X4xR/view?usp=sharing /data/treg-tomas/ss2_mousemelanoma/sce.rds
./gdown.pl https://drive.google.com/file/d/1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ/view?usp=sharing /data/treg-tomas/ss2_mousemelanoma/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1O8fqJuVmtuv_Qh3pT_6ubxLuCvfYWNEV/view?usp=sharing /data/treg-tomas/ss2_mouseskin/sce.rds
./gdown.pl https://drive.google.com/file/d/1g4MDgK4us5TFo6TG0uoe7k1LB03w5GJQ/view?usp=sharing /data/treg-tomas/ss2_mouseskin/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1VcA3rfXUPzV-4fzT1PaO9TPhmW1nuekd/view?usp=sharing /data/treg-tomas/tenx_skin/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_skin/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1-DUS2fCKMb4L4RdvBCiMFSEji_T1tDoC/view?usp=sharing /data/treg-tomas/tenx_tmembln/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tmembln/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1X76019Kbni3qdJP-1oe6F0wjiaTqffw_/view?usp=sharing /data/treg-tomas/tenx_tmemcolon/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tmemcolon/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1Hu6v6wzCZAx4-bMSm9fn-5nZgHGmeKMx/view?usp=sharing /data/treg-tomas/tenx_tmemmln/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tmemmln/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1FIjsKdShBj3gnkKnCFgCEQ3moyfGiXz8/view?usp=sharing /data/treg-tomas/tenx_tmemspleen/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tmemspleen/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1W2iYxUzCqqqYZoG-o0YrcbONVlqYX_sB/view?usp=sharing /data/treg-tomas/tenx_tregbln/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tregbln/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1aXbN-x3OPDE0hUzDSY_v68EeUfDafx1p/view?usp=sharing /data/treg-tomas/tenx_tregcolon/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tregcolon/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1bwR6k6cW3Q-noOUvwXqOoS8_G6brI7Ua/view?usp=sharing /data/treg-tomas/tenx_tregmln/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tregmln/colourmap.rds

./gdown.pl https://drive.google.com/file/d/1byenSC-sZCZVXi0sJ8XWV-L6ZiMOWwPJ/view?usp=sharing /data/treg-tomas/tenx_tregspleen/sce.rds
./gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /data/treg-tomas/tenx_tregspleen/colourmap.rds

