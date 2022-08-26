package defpackage;

import android.hardware.camera2.CaptureRequest;

import com.google.googlex.gcam.FrameRequest;
import com.google.googlex.gcam.FrameRequestVector;
import com.google.googlex.gcam.GcamModuleJNI;

import java.util.ArrayList;
import java.util.List;

/* renamed from: gzu  reason: default package */
/* loaded from: classes.dex */
public final class gzu {
    public static final /* synthetic */ int a = 0;
    private static final Byte b;
    private static final Byte c;
    private final ddf d;
    private final pkr e;
    private final boolean f;

    static {
        Byte b2 = (byte) 0;
        b = b2;
        c = Byte.valueOf(kdc.r != null ? (byte) 3 : b2.byteValue());
    }

    public gzu(ddf ddfVar, pkr pkrVar, lvp lvpVar) {
        this.d = ddfVar;
        this.e = pkrVar;
        this.f = lvpVar.k() == lwd.FRONT;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (this.d.k(ddm.X)) {
            return 1;
        }
        return (!this.d.k(ddl.an) || this.f) ? 0 : 2;
    }

    public final List b(lpc lpcVar, FrameRequestVector frameRequestVector, lzv lzvVar, int i) {
        obr.aQ(frameRequestVector.a() >= ((long) i));
        obr.aQ(frameRequestVector.a() > 0);
        FrameRequest b2 = frameRequestVector.b(0);
        float c2 = b2.c();
        float a2 = b2.a();
        float b3 = b2.b();
        gzs gzsVar = new gzs(lpcVar);
        this.e.u(b2, lzvVar, gzsVar);
        lpc a3 = lpc.a(lpcVar);
        ArrayList arrayList = new ArrayList(i);
        arrayList.add(new hcc(a3.b(), frameRequestVector.b(0)));
        int i2 = 1;
        while (i2 < i) {
            FrameRequest b4 = frameRequestVector.b(i2);
            float c3 = b4.c();
            float a4 = b4.a();
            float b5 = b4.b();
            if (c3 != c2 || a4 != a2 || b5 != b3) {
                this.e.u(b4, lzvVar, gzsVar);
                c2 = c3;
                a2 = a4;
                b3 = b5;
            }
            arrayList.add(new hcc(lpc.a(lpcVar).b(), new FrameRequest(GcamModuleJNI.new_FrameRequest__SWIG_1(b4.a, b4), true)));
            i2++;
            gzsVar = gzsVar;
        }
        return arrayList;
    }

    public final void c(lpc lpcVar, goe goeVar, lqd lqdVar, int i, int i2, boolean z) {
        lpcVar.f(lqdVar);
        goeVar.e(i + i2);
        lpcVar.g(new gzt(goeVar));
        lpcVar.d(CaptureRequest.CONTROL_CAPTURE_INTENT, 0);
        if (kcy.a != null) {
            lpcVar.d(kcy.a, Integer.valueOf(a()));
        }
        if (!z) {
            enl.x(this.d, lpcVar);
        }
        if (kdb.p != null) {
            lpcVar.d(kdb.p, 0);
        }
        if (!z || kdc.r == null) {
            return;
        }
        lpcVar.d(kdc.r, c);
    }
}
