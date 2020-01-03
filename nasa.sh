#watch -n 60 ./nasa.sh
cd ~/nasa
#wget https://services.swpc.noaa.gov/images/animations/ovation-north/latest.jpg -O ovation-north-latest.jpg
#wget https://services.swpc.noaa.gov/images/planetary-k-index.gif -O planetary-k-index.gif
#wget https://services.swpc.noaa.gov/images/animations/lasco-c3/latest.jpg -O lasco-c3-latest.jpg
curl https://services.swpc.noaa.gov/images/animations/ovation-north/latest.jpg -o ovation-north-latest.jpg
curl https://services.swpc.noaa.gov/images/planetary-k-index.gif -o planetary-k-index.gif
curl https://services.swpc.noaa.gov/images/animations/lasco-c3/latest.jpg -o lasco-c3-latest.jpg
