package defpackage;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gvq  reason: default package */
/* loaded from: classes.dex */
public final class gvq extends mip {
    public boolean a = true;
    private volatile Long c = null;
    public volatile Long b = null;

    private final void w() {
        synchronized (this) {
            this.a = false;
            notifyAll();
        }
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        int intValue;
        Integer num = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_STATE);
        if (num != null && ((intValue = num.intValue()) == 2 || intValue == 6 || intValue == 4 || intValue == 5)) {
            this.b = Long.valueOf(lzvVar.b());
            w();
            return;
        }
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        if (l == null) {
            return;
        }
        if (this.c == null) {
            this.c = l;
        }
        if (l.longValue() - this.c.longValue() <= 1000000000) {
            return;
        }
        w();
    }
}
