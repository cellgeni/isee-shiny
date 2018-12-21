FROM csoneson/isee:master

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Download the data and the colourmap
RUN ../../gdown.pl https://drive.google.com/file/d/1JCdcoGZH2J0TGvcs0pqbRb7s05Aucevj/view?usp=sharing app/sce.RData
RUN ../../gdown.pl https://drive.google.com/file/d/1slrXrHLuNgHnHsx1r8nNDaXl2j9JXULl/view?usp=sharing app/colourmap.RData

# Make port 1234 available to the world outside this container
EXPOSE 8001

# Run the script that launches the Shiny app
CMD Rscript docker.R
