package defpackage;

import android.hardware.HardwareBuffer;

/* renamed from: dnl  reason: default package */
/* loaded from: classes.dex */
final class dnl implements gjt {
    final /* synthetic */ dos a;
    final /* synthetic */ dnn b;

    public dnl(dnn dnnVar, dos dosVar) {
        this.b = dnnVar;
        this.a = dosVar;
    }

    @Override // defpackage.gjt
    public final pht a() {
        HardwareBuffer f = this.a.a.f();
        if (f != null) {
            try {
                ((oug) ((oug) dnn.a.c()).G(875)).o("Using CPU processing on an image having a HardwareBuffer?");
            } catch (Throwable th) {
                try {
                    f.close();
                } catch (Throwable th2) {
                }
                throw th;
            }
        }
        if (f != null) {
            f.close();
        }
        dnn dnnVar = this.b;
        phu a = phu.a(new dnm(dnnVar.d, this.a, dnnVar.b));
        this.b.c.execute(a);
        return a;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.V(new dod(this.a.a));
    }
}
