package defpackage;

import java.util.concurrent.Executor;

/* renamed from: bvu  reason: default package */
/* loaded from: classes.dex */
public final class bvu {
    public final Executor a;
    public ljf b = new ljd();
    public lis c = new liw();
    public lbl d;
    private final pih e;
    private pht f;

    private bvu(Executor executor) {
        this.a = executor;
        pih f = pih.f();
        this.e = f;
        this.f = f;
    }

    public static bvu a(Executor executor) {
        return new bvu(executor);
    }

    public final pht b() {
        boolean z = false;
        if (!this.e.isDone() && !this.e.isCancelled()) {
            z = true;
        }
        obr.aQ(z);
        if (this.d != null || this.c != null) {
            plk.af(this.f, new bvt(this), pgr.a);
        }
        this.e.o(true);
        return this.f;
    }

    public final void c(final qkg qkgVar, final String str) {
        this.c.b(str.length() != 0 ? "Futures.transform: ".concat(str) : new String("Futures.transform: "));
        pht i = pgb.i(this.f, new pgk() { // from class: bvq
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                bvu bvuVar = bvu.this;
                String str2 = str;
                qkg qkgVar2 = qkgVar;
                if (!((Boolean) obj).booleanValue()) {
                    return plk.V(false);
                }
                bvuVar.b.e(str2);
                bvuVar.b.e("get");
                bvuVar.b.g("start");
                pht fz = ((bvv) qkgVar2.mo37get()).fz();
                bvuVar.b.f();
                bvuVar.b.f();
                return fz;
            }
        }, this.a);
        this.f = i;
        lis lisVar = this.c;
        if (lisVar != null) {
            dgg.c(lisVar, i, str.concat(" complete."), str.concat(" failed!"));
        }
    }

    public final void d(qkg qkgVar, String str) {
        plk.af(this.f, new bvs(this, str, qkgVar), this.a);
    }
}
