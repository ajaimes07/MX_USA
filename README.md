MX_USA
======
GPP DATA
This directory contains MODIS MOD17 monthly/0.05 degree Gross Primary Production (GPP) for 
2000 - 2012 in a convenient GIS-friendly GeoTIFF format. Please see 
http://www.ntsg.umt.edu/project/mod17 for an overview of the MOD17 model and data product.

--------------------------------------------------------------------------------
(1.) GENERAL DATASET INFORMATION
--------------------------------------------------------------------------------
MOD17 MODEL/COLLECTION
VERSION: 055
NOTES/REFERENCES:

TEMPORAL RESOLUTION: Monthly (total over month)

SPATIAL RESOLUTION: 0.05 degree

DATA FORMAT: GeoTIFF

SPATIAL PROJECTION/TILING: WGS84 Geographic 

TEMPORAL EXTENT: 2000 - 2012

SPATIAL EXTENT: Global
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
(2.) VARIABLES
--------------------------------------------------------------------------------
NAME: MOD17A2_GPP
DESCRIPTION: Monthly Gross Primary Production total
SCALE FACTOR: 0.1 (i.e.--multiply MOD17A2_GPP by 0.1 to get actual value)
UNITS: kg carbon m-2
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
(3.) INPUT DATA
--------------------------------------------------------------------------------
INPUT METEOROLOGY: NCEP/NCAR Reanalysis II
NOTES: http://climatedataguide.ucar.edu/reanalysis/ncep-reanalysis-r2

INPUT LAND COVER: MOD12Q1 Version 004; Type 2
NOTES: ftp://ftp.ntsg.umt.edu/pub/MODIS/NTSG_Products/MOD12Q1_FOR_MOD15-17/

INPUT FPAR/LAI: MOD15A2 Version 005
NOTES: Missing/cloud contaminated FPAR/LAI has been infilled.
https://lpdaac.usgs.gov/products/modis_products_table/mod15a2
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
(4.) MAIN REFERENCES
--------------------------------------------------------------------------------
Zhao, M., F. A. Heinsch, R. R. Nemani, and S. W. Running. (2005). Improvements
of the MODIS terrestrial gross and net primary production global data set.
Remote Sensing of Environment, 95: 164.176.

Zhao, M., S. W. Running, and R. R. Nemani. (2006). Sensitivity of Moderate
Resolution Imaging Spectroradiometer (MODIS) terrestrial primary production to
the accuracy of meteorological reanalyses. Journal of Geophysical Research,
111, G01002.

Zhao, M., S. W. Running. (2010). Drought-induced reduction in global
terrestrial net primary production from 2000 through 2009. Science, 329:
940-943.
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
(5.) CONTACTS
--------------------------------------------------------------------------------
Dr. Maosheng Zhao
zhaoms@umd.edu

or

Numerical Terradynamic Simulation Group (NTSG)
University of Montana
http://www.ntsg.umt.edu/contact
--------------------------------------------------------------------------------
