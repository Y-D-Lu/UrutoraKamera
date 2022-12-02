package android.hardware.camera2;

import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;

import java.util.List;

public abstract class CameraDevice {
    public abstract void createCustomCaptureSession(
            InputConfiguration inputConfig,
            List<OutputConfiguration> outputs,
            int operatingMode,
            CameraCaptureSession.StateCallback callback,
            Handler handler)
            throws CameraAccessException;
}
