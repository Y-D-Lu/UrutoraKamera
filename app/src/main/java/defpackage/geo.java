package defpackage;

import android.hardware.HardwareBuffer;

import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvImage;

/* renamed from: geo  reason: default package */
/* loaded from: classes.dex */
public interface geo {
    void a(RuntimeException runtimeException);

    void b(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata);

    void c(YuvImage yuvImage, ShotMetadata shotMetadata);

    void d(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata);
}
