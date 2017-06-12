## Python from Space: Analyzing Open Satellite Imagery Using the Python Ecosystem

This repository contains the slides and Jupyter notebooks for Kat's ["Python from Space"](https://us.pycon.org/2017/schedule/presentation/364/) talk at Pycon 2017 in Portland, Oregon.

### Abstract
Earth imaging satellites, just like our computers, are shrinking and becoming more ubiquitous than ever before. It is now possible to obtain open satellite data on a daily if not weekly basis and for this data to be put to work; helping us better understand our planet and quickly respond to disaster situations.

In this talk, we will work through Jupyter notebooks that cover the satellite data ecosystem and the python tools that can be used to sift through and analyze that data. Topics include python tools for using Open Street Maps data, the Geospatial Data Abstraction Library (GDAL), and OpenCV and NumPy for image processing. This talk is intended for novice and intermediate python developers who are interested in using data science and satellite imagery for social good and fundamental scientific research.

### Contents
* [Slides](Pycon2017.pdf) (pdf for download): An overview of satellites and satellite terminology, the basics of remote sensing, sources of free satellite imagery, and tools for processing and analyzing images.
* [Requirements](requirements.txt): A list of Python libraries you'll need for this project.
* [The Basics](TheBasics.ipynb): Setting up your development environment; making a slippy map and defining an area of interest on the map; searching, filtering, and downloading satellite imagery that intersects with the area of interest.
* [Data](data-sources.md): Links to sources of public and private satellite imagery
* [Open Street Map Example](OpenStreetMapsExample.ipynb): Querying Open Street Map for all the parks in Portland; finding and downloading satellite imagery of those parks; analyzing how green each park os and visualizing daily changes in each park "greenness" on a slippy map.
* [Making Movies](MovieTime.ipynb): Wayfinding from park to park; creating a masterpiece movie of your "Great Portland Park Tour of 2017."

### About the imagery used in these notebooks
The Planet imagery used in these notebooks covers areas of interest in Portland, Oregon. Why? Pycon was in Portland this year and local examples are cool! If you decide to sign up for a [Planet Explorer account (and API key)](https://www.planet.com/explorer/), you should know that the free account gives you access to **a lot** of data-- just not data in Oregon. Instead you'll get access to several years' worth of imagery for the entire state of California under a CC BY-SA 4.0 license. It's part of Planet's [Open California program](https://support.planet.com/hc/en-us/articles/212993777-What-is-included-in-Open-California-).
