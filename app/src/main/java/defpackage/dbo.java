package defpackage;

import android.util.Range;

import java.util.concurrent.TimeUnit;

/* renamed from: dbo  reason: default package */
/* loaded from: classes.dex */
public final class dbo {
    public static final Range a = Range.create(Double.valueOf(-20.0d), Double.valueOf(30.0d));
    public final dcr b;
    public ojc c;
    public ojc d;
    private final dcq e;
    private final dcq f;
    private final dbe g;
    private final boolean h;
    private ojc i;
    private boolean j;
    private final jti k;

    public dbo(dbe dbeVar, ddf ddfVar) {
        dbm dbmVar = new dbm(this, 1);
        this.e = dbmVar;
        dbm dbmVar2 = new dbm(this, 0);
        this.f = dbmVar2;
        this.b = new dcr(dbmVar, dbmVar2, TimeUnit.SECONDS.toMillis(1L));
        this.c = oih.a;
        this.i = oih.a;
        this.d = oih.a;
        this.j = false;
        this.g = dbeVar;
        this.h = ddfVar.k(dcv.d);
        this.k = new jti(0.015f, null);
        ddfVar.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(float f, float f2, long j) {
        if (this.h) {
            ojc a2 = this.g.a();
            if (a2.g()) {
                hjz b = ((dbd) a2.c()).a.b();
                if (b != null) {
                    this.j = this.k.a(b.p, b.n);
                    if (this.i.g()) {
                        this.d = ojc.i(Float.valueOf(((dbd) a2.c()).b.a((hjz) this.i.c(), b)));
                    }
                    this.i = ojc.i(b);
                    this.c = ojc.i(new dbn(f, f2, this.j));
                    boolean c = this.b.c();
                    this.b.b(j);
                    if (this.b.c() != c) {
                        this.b.c();
                    }
                }
            }
        }
    }

    public final synchronized void b() {
        this.c = oih.a;
        this.b.a();
    }
}
