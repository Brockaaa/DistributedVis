#ifndef DISTRIBUTEDVIS_VDIPARAMS_HPP
#define DISTRIBUTEDVIS_VDIPARAMS_HPP

#include <iostream>
#include <string.h>

const int windowWidth = 1920;
const int windowHeight = 1080;
const int numSupersegments = 20;
const int numOutputSupsegs = 20;

const int colorSize = windowWidth * windowHeight * numSupersegments * 4 * 4;
const int depthSize = windowWidth * windowHeight * numSupersegments * 4 * 2;

const std::string datasetName = "Isotropic";
const bool dataset16bit = false;
const bool benchmarking = false;
#endif //DISTRIBUTEDVIS_VDIPARAMS_HPP
