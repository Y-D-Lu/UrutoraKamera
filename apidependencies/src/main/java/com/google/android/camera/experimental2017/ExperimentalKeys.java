package com.google.android.camera.experimental2017;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

public class ExperimentalKeys {
    public static CaptureRequest.Key EXPERIMENTAL_CONTROL_HYBRID_AE = null;
    public static CaptureResult.Key EXPERIMENTAL_DYNAMIC_HYBRID_AE = null;
    public static CaptureRequest.Key EXPERIMENTAL_STATS_HISTOGRAM_MODE = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS = null;
    public static CaptureRequest.Key EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_HISTOGRAM = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_SENSOR_EEPROM_INFORMATION = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_SENSOR_PD_DIMENSIONS = null;
    public static CaptureRequest.Key EXPERIMENTAL_SENSOR_PD_ENABLE = null;
    public static CaptureRequest.Key EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER = null;
    public static CaptureResult.Key EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_SHIFT_X = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_SHIFT_Y = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y = null;
    public static CaptureResult.Key EXPERIMENTAL_CONTROL_EXP_TIME_BOOST = null;
    public static CaptureResult.Key EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY = null;
    public static CaptureRequest.Key EXPERIMENTAL_REQUEST_POSTVIEW = null;
    public static CaptureResult.Key EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG = null;
    public static CaptureResult.Key EXPERIMENTAL_REQUEST_POSTVIEW_DATA = null;
    public static CaptureRequest.Key EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE = null;
    public static CaptureRequest.Key EXPERIMENTAL_DISABLE_HDRPLUS = null;
    public static CaptureResult.Key EXPERIMENTAL_CONTROL_SCENE_DISTANCE = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO = null;
    public static CaptureRequest.Key EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_CAMERA_MOTION_X = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_CAMERA_MOTION_Y = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_SUBJECT_MOTION = null;

    public static int getLibraryVersion() {
        return 0;
    }
}
