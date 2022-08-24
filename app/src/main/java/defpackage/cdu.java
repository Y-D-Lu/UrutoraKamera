package defpackage;

import android.content.Context;
import com.google.android.apps.camera.brella.examplestore.beholder.BeholderExampleStoreDataTtlService;
import com.google.android.apps.camera.brella.mediastore.MediaListeningService;
import java.util.concurrent.Executor;

/* renamed from: cdu  reason: default package */
/* loaded from: classes.dex */
public final class cdu extends cdz implements fgr {
    public static final ouj a = ouj.h("com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl");
    public final Integer b;
    public final BeholderExampleStoreDataTtlService c;
    public boolean d;
    public int e;
    private final ddf j;
    private final kij k;

    public cdu(Context context, Executor executor, ddf ddfVar, kij kijVar, lda ldaVar, lar larVar, fhv fhvVar, String str, BeholderExampleStoreDataTtlService beholderExampleStoreDataTtlService) {
        super(context, executor, larVar, fhvVar, str);
        this.j = ddfVar;
        this.k = kijVar;
        this.b = (Integer) ldaVar.fA();
        this.e = 80;
        this.c = beholderExampleStoreDataTtlService;
    }

    public final void a(final String str, int i) {
        Context context = this.f;
        Executor executor = this.g;
        kqj a2 = kqk.a();
        a2.d(str);
        a2.c(i);
        a2.b(str);
        kvk a3 = ksc.c(context, executor, a2.a()).a(this.g, mvf.b);
        kvp kvpVar = (kvp) a3;
        kvpVar.i(kvo.a, new kvi() { // from class: cdr
            @Override // defpackage.kvi
            public final void b(Object obj) {
                kvk kvkVar = (kvk) obj;
            }
        });
        kvpVar.h(kvo.a, new kvf() { // from class: cdq
            @Override // defpackage.kvf
            public final void a(Exception exc) {
                ((oug) ((oug) ((oug) cdu.a.b()).h(exc)).G(273)).r("Scheduling training failed for population: %s", str);
            }
        });
    }

    @Override // defpackage.fgr
    public final void b() {
        if (!MediaListeningService.a(this.f)) {
            d.v(a.b(), "Fails to schedule media listener service.", (char) 275);
        }
        String concat = String.valueOf(this.h).concat("/analytics");
        String concat2 = String.valueOf(this.h).concat("/train");
        ddf ddfVar = this.j;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        if (this.j.a(ddl.u).g()) {
            this.e = ((Integer) this.j.a(ddl.u).c()).intValue();
        }
        plk.af(mip.I(this.k.k()), new cds(this, concat, concat2), pgr.a);
    }
}
