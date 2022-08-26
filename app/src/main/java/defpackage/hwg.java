package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.SystemClock;

import java.util.concurrent.TimeoutException;

/* renamed from: hwg  reason: default package */
/* loaded from: classes.dex */
public final class hwg implements phh {
    final /* synthetic */ long a;
    final /* synthetic */ hwh b;

    public hwg(hwh hwhVar, long j) {
        this.b = hwhVar;
        this.a = j;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        long uptimeMillis = SystemClock.uptimeMillis() - this.a;
        lji ljiVar = this.b.u;
        if (ljiVar != null) {
            ljiVar.a();
        }
        ((oug) ((oug) ((oug) hwh.a.b()).h(th)).G(2672)).q("HAL failed to restart after %dms due to an exception.", uptimeMillis);
        if (this.b.c.b(dei.DOGFOOD)) {
            this.b.j.b();
        }
        this.b.s.o(true);
        this.b.m.b(lju.CAMERA_ERROR_CODE_UNKNOWN.u, 4);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        dkk dkkVar = (dkk) obj;
        long uptimeMillis = SystemClock.uptimeMillis() - this.a;
        lji ljiVar = this.b.u;
        if (ljiVar != null) {
            ljiVar.a();
        }
        int i = 0;
        if (dkkVar.a) {
            this.b.m.a(true, 0, 0);
        } else {
            Exception exc = dkkVar.c;
            lju ljuVar = dkkVar.b;
            if (ljuVar != null) {
                i = ljuVar.u;
            }
            ((oug) ((oug) ((oug) hwh.a.c()).h(exc)).G(2673)).A("HAL failed to restart after %dms due to error (%d): %s", Long.valueOf(uptimeMillis), Integer.valueOf(i), ljuVar != null ? ljuVar.c() : "");
            if (this.b.c.b(dei.DOGFOOD)) {
                this.b.j.b();
            }
            this.b.m.b(i, exc instanceof TimeoutException ? 7 : exc instanceof InterruptedException ? 8 : exc instanceof CameraAccessException ? 4 : 3);
        }
        this.b.s.o(true);
    }
}
