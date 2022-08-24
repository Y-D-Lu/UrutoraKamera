package defpackage;

import java.util.concurrent.Callable;

/* renamed from: nqe  reason: default package */
/* loaded from: classes2.dex */
final class nqe implements Callable {
    final /* synthetic */ Iterable a;
    final /* synthetic */ nqf b;

    public nqe(nqf nqfVar, Iterable iterable) {
        this.b = nqfVar;
        this.a = iterable;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.b.a.h();
        try {
            int b = this.b.b.b(this.a);
            this.b.a.j();
            return Integer.valueOf(b);
        } finally {
            this.b.a.i();
        }
    }
}
