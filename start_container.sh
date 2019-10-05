docker build -t rocker_fom .

docker run --rm -p 8787:8787 \
	--volume /Users/sventhies/'OneDrive - Traum-Ferienwohnungen GmbH'/Privat/Sven/FOM/QFM_WS1819/docker/files/:/home/rstudio/ \
	-e DISABLE_AUTH=true rocker_fom


