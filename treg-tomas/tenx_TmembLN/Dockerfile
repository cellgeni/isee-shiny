FROM csoneson/isee:master

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Download the data and the colourmap
RUN /app/gdown.pl https://drive.google.com/file/d/1-DUS2fCKMb4L4RdvBCiMFSEji_T1tDoC/view?usp=sharing /app/sce.rds
RUN /app/gdown.pl https://drive.google.com/file/d/19EUwGN1986f0wusNPZqSoHdIcJRwxcan/view?usp=sharing /app/colourmap.rds

# Make port 1234 available to the world outside this container
EXPOSE 1234

# Run the script that launches the Shiny app
CMD Rscript docker.R
