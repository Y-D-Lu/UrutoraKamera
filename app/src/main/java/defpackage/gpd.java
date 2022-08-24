package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gpd  reason: default package */
/* loaded from: classes2.dex */
public final class gpd implements goi {
    public final pht a;
    public final lis b;
    public final ely c;
    public final lcw d;
    public final lce e = new lce(false);
    public final AtomicInteger f = new AtomicInteger(0);
    public final huf g;
    private final gib h;
    private final box i;
    private final ljf j;

    public gpd(final gib gibVar, pht phtVar, lir lirVar, box boxVar, huf hufVar, pyn pynVar, ljf ljfVar) {
        this.h = gibVar;
        this.b = lirVar.a("PictureTakerImpl");
        this.i = boxVar;
        this.a = phtVar;
        this.g = hufVar;
        this.j = ljfVar;
        this.c = ely.a(pynVar);
        this.d = new lcw(new ojz() { // from class: goz
            @Override // defpackage.ojz
            public final Object a() {
                gpd gpdVar = gpd.this;
                gib gibVar2 = gibVar;
                goy goyVar = (goy) mip.bY(gpdVar.a);
                return (gibVar2.a() || gpdVar.f.get() > 0) ? lcv.g(false) : goyVar == null ? lcv.g(true) : goyVar.a();
            }
        });
        phtVar.d(new Runnable() { // from class: gpa
            @Override // java.lang.Runnable
            public final void run() {
                lcw lcwVar = gpd.this.d;
                obr.ao(lcwVar);
                lcwVar.c();
            }
        }, pgr.a);
    }

    @Override // defpackage.goi
    public final lco a() {
        return lcg.c(this.d);
    }

    @Override // defpackage.goi
    public final lco b() {
        return this.e;
    }

    @Override // defpackage.goi
    public final pht c(gog gogVar) {
        if (this.h.a()) {
            this.b.d("Take picture was invoked, but the executor is shutting down!");
            gogVar.c.f();
            gogVar.b.w(new llv("Invoked when executor shutting down."));
            return plk.T();
        }
        pih f = pih.f();
        this.e.fB(Boolean.valueOf(this.f.incrementAndGet() > 0));
        this.d.c();
        this.h.b(new gpc(this, new gpb(this, f), gogVar, this.i, this.j));
        return f;
    }
}
