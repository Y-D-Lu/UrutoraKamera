package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: fqq  reason: default package */
/* loaded from: classes.dex */
public final class fqq implements mlk {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/encoder/LoggingMuxer");
    public final String b;
    public final ddf c;
    private final mlk d;
    private final AtomicInteger e = new AtomicInteger(0);

    public fqq(String str, ddf ddfVar, mlk mlkVar) {
        this.b = str;
        this.d = mlkVar;
        this.c = ddfVar;
        pht b = mlkVar.b();
        b.d(new ngs(b, str, 1), pgr.a);
    }

    @Override // defpackage.mlk
    public final mln a() {
        return new fqp(this, this.d.a(), this.e.getAndIncrement());
    }

    @Override // defpackage.mlk
    public final pht b() {
        return this.d.b();
    }

    @Override // defpackage.mlk
    public final void c() {
        ((oug) ((oug) a.c()).G(1910)).r("%s: muxer cancelled.", this.b);
        this.d.c();
    }

    @Override // defpackage.mlk
    public final void d() {
        ((oug) ((oug) a.c()).G(1914)).r("%s: starting.", this.b);
        this.d.d();
    }
}
