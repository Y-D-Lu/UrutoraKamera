package defpackage;

import java.util.concurrent.Callable;

/* renamed from: nqq  reason: default package */
/* loaded from: classes2.dex */
final class nqq implements Callable {
    final /* synthetic */ nnr a;
    final /* synthetic */ long b;
    final /* synthetic */ nqu c;

    public nqq(nqu nquVar, nnr nnrVar, long j) {
        this.c = nquVar;
        this.a = nnrVar;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        ake e = this.c.b.e();
        e.e(1, npy.r(this.a));
        e.e(2, this.b);
        this.c.a.h();
        try {
            Integer valueOf = Integer.valueOf(e.a());
            this.c.a.j();
            return valueOf;
        } finally {
            this.c.a.i();
            this.c.b.f(e);
        }
    }
}
