//
// Created by aryaman on 5/9/22.
//

#ifndef DISTRIBUTEDVIS_TESTLIIBRARY_HPP
#define DISTRIBUTEDVIS_TESTLIIBRARY_HPP

#include <jni.h>
#include <mpi.h>

struct JVMData {
    JavaVM *jvm;
    jclass clazz;
    jobject obj;
    JNIEnv *env;
};

JVMData func(int rank, bool isCluster);
void setPointerAddresses(JVMData jvmData, MPI_Comm renderComm);
void stopRendering(JVMData jvmData);
void setPixelToWorld(JVMData jvmData , float pixelToWorld);
void setMPIParams(JVMData jvmData , int rank, int commSize);
void setVDIGeneration(JVMData jvmData , bool generateVDIs);
void createVolume(JVMData jvmData, int volumeID, int dimensions[], float pos[]);
void updateVolume(JVMData jvmData, int volumeID, char * buffer, long buffer_size);
void setRendererConfigured(JVMData jvmData);
void doRender(JVMData jvmData);

#endif //DISTRIBUTEDVIS_TESTLIIBRARY_HPP
