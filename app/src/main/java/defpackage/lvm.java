package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

import java.util.Map;

/* renamed from: lvm  reason: default package */
/* loaded from: classes2.dex */
public final class lvm extends lvb implements lzv {
    private final TotalCaptureResult a;
    private volatile Map b;

    public lvm(TotalCaptureResult totalCaptureResult) {
        super(totalCaptureResult);
        this.b = null;
        this.a = totalCaptureResult;
    }

    @Override // defpackage.lzv
    public final Map g() {
        Map map = this.b;
        if (map == null) {
            synchronized (this) {
                map = this.b;
                if (map == null) {
                    Map<String, CaptureResult> physicalCameraResults = this.a.getPhysicalCameraResults();
                    oon m = oor.m();
                    for (String str : physicalCameraResults.keySet()) {
                        CaptureResult captureResult = physicalCameraResults.get(str);
                        if (captureResult != null) {
                            m.e(str, new lvb(captureResult));
                        }
                    }
                    map = m.c();
                    this.b = map;
                }
            }
        }
        return map;
    }

    @Override // defpackage.lzl
    public final kkm j() {
        return new kkm(this.a);
    }

    public final String toString() {
        ojb ba = obr.ba("TotalCaptureResult");
        ba.f("FrameNumber", b());
        ba.e("SequenceNumber", a());
        return ba.toString();
    }
}
