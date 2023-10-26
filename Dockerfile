FROM docker.io/rocker/verse:4.3.1

# Copy current workdir contents to image workdir
COPY code .

# Install binaries, Python
RUN apt-get update -qq && apt-get install -y \
    curl \
    python3.9 \
    python3-pip

# Install Python modules
RUN pip3 install -r install_python_packages.txt
 
# Install R packages
RUN Rscript install_r_packages.r
