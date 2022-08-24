package defpackage;

import com.google.android.apps.camera.jni.mallopt.Mallopt;

/* renamed from: ebb  reason: default package */
/* loaded from: classes.dex */
public final class ebb implements iho {
    public static final ouj a = ouj.h("com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior");
    public final qkg b;
    public final ddf c;
    public final ljf d;
    public final ojc e;
    public final ojc f;
    private final pht g;

    public ebb(qkg qkgVar, ddf ddfVar, ljf ljfVar, ojc ojcVar, ojc ojcVar2, pht phtVar) {
        this.b = qkgVar;
        this.c = ddfVar;
        this.d = ljfVar;
        this.e = ojcVar;
        this.f = ojcVar2;
        this.g = phtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mip.ca(this.g, new lht() { // from class: eba
            @Override // defpackage.lht
            public final void a(Object obj) {
                ebb ebbVar = ebb.this;
                bxg bxgVar = (bxg) obj;
                ebbVar.d.e("HdrPlusPrewarm");
                if (ebbVar.c.k(ddl.I) && !Mallopt.setOptions(256, 33554432)) {
                    d.v(ebb.a.c(), "Failed to set mallopt options.", (char) 1043);
                }
                ebbVar.d.e("gcamdeps");
                enl.b();
                ebbVar.d.f();
                ebbVar.d.e("gcam");
                ebbVar.b.mo37get();
                ebbVar.d.f();
                if (ebbVar.e.g()) {
                    if (((hli) ebbVar.e.c()).f()) {
                        ebbVar.d.e("segmenter");
                        ((hgm) ((ojj) ebbVar.f).a).b();
                        ebbVar.d.f();
                    }
                    ebbVar.d.e("rectiface");
                    ((hli) ebbVar.e.c()).d();
                    ebbVar.d.f();
                }
                ebbVar.d.f();
            }
        }, pgr.a);
    }
}
