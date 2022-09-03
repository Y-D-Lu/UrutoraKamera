package defpackage;

import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: jwq  reason: default package */
/* loaded from: classes2.dex */
public final class jwq implements jwy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner");
    public final CameraActivityTiming b;
    private final Set c;
    private final ddf d;
    private final ljf e;
    private final Executor f;
    private final cvo g;

    public jwq(Set set, ddf ddfVar, ljf ljfVar, Executor executor, CameraActivityTiming cameraActivityTiming, cvo cvoVar) {
        this.c = set;
        this.d = ddfVar;
        this.e = ljfVar;
        this.f = executor;
        this.b = cameraActivityTiming;
        this.g = cvoVar;
    }

    @Override // defpackage.jwy
    public final /* synthetic */ jwx a() {
        Executor executor = this.f;
        cvo cvoVar = this.g;
        ljf ljfVar = this.e;
        boolean k = this.d.k(ddl.af);
        mrh mrhVar = mrh.a;
        mov o = mwp.o();
        mmt b = mmt.b("glvffx", mip.ae());
        b.a();
        mpl m = mwp.m(b);
        m.j(new mrd(m, mip.X(m, new mps(mrhVar, o)), null, null));
        mpi l = mwp.l(m);
        l.execute(isd.m);
        jwm jwmVar = new jwm(executor, l, cvoVar, ljfVar, k);
        mip.ca(jwmVar.e, new lht() { // from class: jwn
            @Override // defpackage.lht
            public final void a(Object obj) {
                jwq.this.b.j(ijf.ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED, CameraActivityTiming.a);
            }
        }, pgr.a);
        Set<jwv> set = this.c;
        final jwp jwpVar = new jwp(set, jwmVar, this.e);
        jwpVar.b();
        for (jwv jwvVar : set) {
            jwpVar.a.add(lci.c(jwvVar.b).a(new lij() { // from class: jwo
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    Boolean bool = (Boolean) obj;
                    jwpVar.b();
                }
            }, pgr.a));
        }
        return jwpVar;
    }
}
