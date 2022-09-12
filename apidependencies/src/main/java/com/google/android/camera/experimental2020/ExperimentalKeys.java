package com.google.android.camera.experimental2020;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

public class ExperimentalKeys {
    public static CaptureRequest.Key REQUEST_HYBRID_AE_ENABLE = null;
    public static CaptureResult.Key RESULT_HYBRID_AE_ENABLE = null;
    public static CaptureRequest.Key REQUEST_DISABLE_HDRPLUS = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO = null;
    public static CaptureRequest.Key REQUEST_STATS_MOTION_DETECTION_ENABLE = null;
    public static CaptureResult.Key RESULT_STATS_CAMERA_MOTION_X = null;
    public static CaptureResult.Key RESULT_STATS_CAMERA_MOTION_Y = null;
    public static CaptureResult.Key RESULT_STATS_SUBJECT_MOTION = null;

    public static CaptureResult.Key RESULT_FOCUS_OBJ_TOO_CLOSE = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY = null;
    public static CaptureRequest.Key REQUEST_BAYER_GRID_STATS = null;
    public static CaptureResult.Key RESULT_BAYER_GRID_STATS = null;
    public static CaptureResult.Key RESULT_THERMAL_INFO = null;
    public static CaptureRequest.Key REQUEST_3A_METADATA_ENABLED = null;
    public static CaptureResult.Key RESULT_3A_METADATA_AEC = null;
    public static CaptureResult.Key RESULT_3A_METADATA_AF = null;
    public static CaptureResult.Key RESULT_3A_METADATA_AWB = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS = null;
    public static CaptureResult.Key RESULT_FACE_SKIPFRAME = null;
    public static CaptureResult.Key RESULT_FACE_LANDMARK_COUNT = null;
    public static CaptureResult.Key RESULT_FACE_LANDMARK_IDS = null;
    public static CaptureResult.Key RESULT_FACE_LANDMARK_XY = null;
    public static CaptureResult.Key RESULT_FACE_LANDMARK_DEPTH = null;
    public static CaptureResult.Key RESULT_FACE_ORIENTATION = null;

    public static CaptureRequest.Key REQUEST_BGSTATS_AWB_ENABLED = null;
    public static CaptureResult.Key RESULT_BGSTATS_AWB;
    public static CaptureRequest.Key REQUEST_BGSTATS_AE_ENABLED;
    public static CaptureResult.Key RESULT_BGSTATS_AE;

    public static CaptureRequest.Key REQUEST_LENS_SHADING_STATS_ENABLED = null;
    public static CaptureResult.Key RESULT_LENS_SHADING_STATS_ENABLED = null;
    public static CaptureResult.Key RESULT_LENS_SHADING_STATS = null;
    public static CaptureRequest.Key REQUEST_GCAM_AE_MOTION_EF_ENABLED = null;
    public static CaptureResult.Key RESULT_GCAM_AE_MOTION_EF_ENABLED = null;

    public static CaptureResult.Key RESULT_GCAM_AE_OUTPUT = null;
    public static CaptureRequest.Key REQUEST_LIVE_HDR_SETTINGS = null;
    public static CaptureResult.Key RESULT_LIVE_HDR_SETTINGS = null;
    public static CaptureRequest.Key REQUEST_IPE_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_IPE_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_IPE_INFO = null;
    public static CaptureRequest.Key REQUEST_IFE_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_IFE_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_IFE_INFO = null;
    public static CaptureRequest.Key REQUEST_BPS_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_BPS_INFO_ENABLED = null;
    public static CaptureResult.Key RESULT_BPS_INFO = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES = null;
    public static CaptureRequest.Key REQUEST_MESH_WARP_MODE = null;
    public static CaptureResult.Key RESULT_MESH_WARP_MODE = null;
    public static CaptureResult.Key RESULT_MESH_WARP_SIZE = null;
    public static CaptureResult.Key RESULT_MESH_WARP_CROP_REGION = null;
    public static CaptureResult.Key RESULT_MESH_WARP_DATA = null;
    public static CaptureResult.Key RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM = null;
    public static CaptureRequest.Key REQUEST_HDRNET_MODE = null;
    public static CaptureResult.Key RESULT_HDRNET_MODE = null;
    public static CaptureRequest.Key REQUEST_AUTO_3A_SCENE_MODE = null;
    public static CaptureResult.Key RESULT_AUTO_3A_SCENE_MODE = null;
    public static CaptureRequest.Key REQUEST_AF_RESCAN_FRAME_COUNT = null;
    public static CaptureResult.Key RESULT_AF_RESCAN_FRAME_COUNT = null;
    public static CaptureRequest.Key REQUEST_SENSOR_MODE_FULLFOV = null;
    public static CaptureResult.Key RESULT_SENSOR_MODE_FULLFOV = null;
    public static CaptureResult.Key RESULT_RLS_ENABLE = null;

    public static CaptureRequest.Key REQUEST_FAMILIAR_FACE = null;
    public static CaptureResult.Key RESULT_FAMILIAR_FACE = null;
    public static CaptureRequest.Key REQUEST_FAMILIAR_FACE_ENABLED = null;
    public static CaptureResult.Key RESULT_FAMILIAR_FACE_ENABLED = null;
    public static CaptureRequest.Key REQUEST_FLASHLIGHT_BRIGHTNESS = null;
    public static CaptureResult.Key RESULT_FLASHLIGHT_BRIGHTNESS = null;
    public static CaptureRequest.Key REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED = null;
    public static CaptureResult.Key RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX = null;
    public static CaptureRequest.Key REQUEST_SMOOTHY_MODE = null;
    public static CaptureResult.Key RESULT_SMOOTHY_MODE = null;
    public static CaptureResult.Key RESULT_FACE_DETECTION_TIMESTAMP = null;
    public static CameraCharacteristics.Key CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS = null;
    public static CaptureResult.Key RESULT_FACE_ATTRIBUTE_COUNT = null;
    public static CaptureResult.Key RESULT_FACE_ATTRIBUTE_IDS = null;
    public static CaptureResult.Key RESULT_FACE_ATTRIBUTE_SCORES = null;
    public static CaptureResult.Key RESULT_FACE_ATTRIBUTE_VALUE = null;
    public static CaptureResult.Key RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY = null;
    public static CaptureResult.Key RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY = null;
    public static CaptureResult.Key RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY = null;
    public static CaptureResult.Key RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY = null;
    public static CaptureResult.Key RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY = null;
    public static CaptureResult.Key RESULT_FLICKER_FREQ_HIGH_RES = null;
    public static CaptureResult.Key RESULT_FLICKER_CONF_HIGH_RES = null;
    public static CaptureRequest.Key REQUEST_3A_LOGGING_STATS_ENABLED = null;
    public static CaptureResult.Key RESULT_3A_LOGGING_STATS_ENABLED = null;
    public static CaptureResult.Key RESULT_AEC_LOGGING_STATS_BLOB = null;
    public static CaptureResult.Key RESULT_AF_LOGGING_STATS_BLOB = null;
    public static CaptureResult.Key RESULT_AWB_LOGGING_STATS_BLOB = null;
    public static CaptureRequest.Key REQUEST_3A_VIDEO_METADATA_ENABLED = null;
    public static CaptureResult.Key RESULT_3A_VIDEO_METADATA_ENABLED = null;
    public static CaptureResult.Key RESULT_AEC_VIDEO_DEBUG_BLOB = null;
    public static CaptureResult.Key RESULT_AF_VIDEO_DEBUG_BLOB = null;
    public static CaptureResult.Key RESULT_AWB_VIDEO_DEBUG_BLOB = null;
    public static CaptureResult.Key RESULT_STOKES_THERMAL_STATUS = null;
    public static CaptureRequest.Key REQUEST_EIS_MODE = null;
    public static CaptureResult.Key RESULT_EIS_MODE = null;
    public static CaptureRequest.Key REQUEST_SKIP_3A_PROCESS = null;
    public static CaptureResult.Key RESULT_SKIP_3A_PROCESS = null;
    public static CaptureResult.Key RESULT_FLOAT_SENSOR_SENSITIVITY = null;

    public static int getLibraryVersion() {
        return 0;
    }
}
