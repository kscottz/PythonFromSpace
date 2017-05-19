## Python from Space: Analyzing Open Satellite Imagery Using the Python Ecosystem

The repository contains the slides and Jupyter notebooks for Kat's ["Python from Space"](https://us.pycon.org/2017/schedule/presentation/364/) talk at Pycon 2017 in Portland, Oregon.

### Abstract
Earth imaging satellites, just like our computers, are shrinking and becoming more ubiquitous than ever before. It is now possible to obtain open satellite data on a daily if not weekly basis and for this data to be put to work; helping us better understand our planet and quickly respond to disaster situations.

In this talk, we will work through a jupyter notebook that covers the satellite data ecosystem and the python tools that can be used to sift through and analyze that data. Topics include python tools for using Open Street Maps data, the Geospatial Data Abstraction Library (GDAL), and OpenCV and NumPy for image processing. This talk is intended for novice and intermediate python developers who are interested in using data science and satellite imagery for social good and fundamental scientific research.

### Contents
* [Slides](Pycon2017.pdf):(pdf) An overview of satellites, the basics of remote sensing, sources of free satellite imagery, and tools for processing and analyzing images.
* [Requirements](requirements.txt): A list of the Python libraries you'll need for this project.
* Data: geojson files for [all of Portland](portland.geojson), [small parks in Portland](portland_parks_small.geojson) and [big parks in Portland](portland_parks_big.geojson).
* [The Basics](TheBasics.ipynb): Setting up your development environment; making a slippy map and defining an area of interest on the map; searching, filtering, and downloading Planet imagery that intersects with your area of interest.
* [Open Street Map Example](OpenStreetMapExample.ipynb): Using Open Street Map and Planet imagery to visualize and analyze the "greenness" of parks in Portland.
* [Making Movies](MovieTime.ipynb): Wayfinding from park to park and creating a masterpiece movie of your "Great Portland Park Tour of 2017."
