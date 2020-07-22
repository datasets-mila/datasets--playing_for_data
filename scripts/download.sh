#!/bin/bash

# this script is meant to be used with 'datalad run'

for file_url in "https://download.visinf.tu-darmstadt.de/data/from_games/data/01_images.zip 01_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/01_labels.zip 01_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/02_images.zip 02_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/02_labels.zip 02_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/03_images.zip 03_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/03_labels.zip 03_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/04_images.zip 04_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/04_labels.zip 04_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/05_images.zip 05_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/05_labels.zip 05_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/06_images.zip 06_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/06_labels.zip 06_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/07_images.zip 07_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/07_labels.zip 07_labels.zip" \
		"http://download.visinf.tu-darmstadt.de/data/from_games/data/08_images.zip 08_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/08_labels.zip 08_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/09_images.zip 09_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/09_labels.zip 09_labels.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/10_images.zip 10_images.zip" \
		"https://download.visinf.tu-darmstadt.de/data/from_games/data/10_labels.zip 10_labels.zip"
do
	echo ${file_url} | git-annex addurl -c annex.largefiles=anything --raw --batch --with-files -c annex.security.allowed-ip-addresses=all -c annex.web-options="--insecure"
done

md5sum *.zip > md5sums
