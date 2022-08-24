package defpackage;

import java.util.concurrent.Callable;

/* renamed from: nqd  reason: default package */
/* loaded from: classes2.dex */
final class nqd implements Callable {
    final /* synthetic */ nqh a;
    final /* synthetic */ nqf b;

    public nqd(nqf nqfVar, nqh nqhVar) {
        this.b = nqfVar;
        this.a = nqhVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.b.a.h();
        try {
            int a = this.b.b.a(this.a);
            this.b.a.j();
            return Integer.valueOf(a);
        } finally {
            this.b.a.i();
        }
    }
}
