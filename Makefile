clean:
	rm *_clip.tif *.gif merged.tif	
	rm ./movie/*.png
	rm ./parks/*.geojson
	rm ./parks/*.jpg
	rm ./parks/*.tif
	rm *.mpg

setup:
	mkdir parks
	mkdir movie

sterile:
	rm *.tif *.gif

