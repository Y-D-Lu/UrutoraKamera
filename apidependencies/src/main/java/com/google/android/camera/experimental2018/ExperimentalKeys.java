package com.google.android.camera.experimental2018;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

public class ExperimentalKeys {
    public static CaptureRequest.Key EXPERIMENTAL_CONTROL_HYBRID_AE = null;
    public static CaptureResult.Key EXPERIMENTAL_DYNAMIC_HYBRID_AE = null;
    public static CaptureRequest.Key EXPERIMENTAL_DISABLE_HDRPLUS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO = null;
    public static CaptureRequest.Key EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_CAMERA_MOTION_X = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_CAMERA_MOTION_Y = null;
    public static CaptureResult.Key EXPERIMENTAL_STATS_SUBJECT_MOTION = null;
    public static CaptureResult.Key EXPERIMENTAL_3A_SPECTRAL_DATA = null;

    public static CaptureRequest.Key EXPERIMENTAL_PD_BACK_CAL_INDEX = null;

    public static CaptureResult.Key EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL = null;
    public static CaptureRequest.Key EXPERIMENTAL_REQUEST_BAYER_GRID_STATS = null;
    public static CaptureResult.Key EXPERIMENTAL_BAYER_GRID_STATS = null;
    public static CaptureResult.Key EXPERIMENTAL_THERMAL_INFO = null;
    public static CaptureRequest.Key EXPERIMENTAL_3A_METADATA_ENABLED = null;
    public static CaptureResult.Key EXPERIMENTAL_3A_METADATA_AEC = null;
    public static CaptureResult.Key EXPERIMENTAL_3A_METADATA_AF = null;
    public static CaptureResult.Key EXPERIMENTAL_3A_METADATA_AWB = null;
    public static CameraCharacteristics.Key EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_SKIPFRAME = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_LANDMARK_COUNT = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_LANDMARK_IDS = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_LANDMARK_XY = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_LANDMARK_DEPTH = null;
    public static CaptureResult.Key EXPERIMENTAL_FACE_ORIENTATION = null;

    public static CaptureResult.Key EXPERIMENTAL_PD_BACK_CAL_DATA = null;
    public static CaptureRequest.Key EXPERIMENTAL_BGSTATS_AWB_ENABLED = null;
    public static CaptureResult.Key EXPERIMENTAL_BGSTATS_AWB;
    public static CaptureRequest.Key EXPERIMENTAL_BGSTATS_AE_ENABLED;
    public static CaptureResult.Key EXPERIMENTAL_BGSTATS_AE;

    public static int getLibraryVersion() {
        return 0;
    }
}
