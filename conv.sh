for f in *.*; do ffmpeg -i "$f" -vn -b:a 128K -c:a copy -threads 8 "../mp3/${f%.ogg}.ogg" && mv "$f" "../done/$f"; done

#for f in *.*; do ffmpeg -i "$f" -vn -b:a 128K -c:a copy -threads 8 "../mp3/$f" >> log.txt && mv "$f" "../done/$f"; done
