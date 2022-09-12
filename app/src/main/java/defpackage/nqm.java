package defpackage;

import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nqm  reason: default package */
/* loaded from: classes2.dex */
public final class nqm implements Callable {
    final /* synthetic */ Set a;
    final /* synthetic */ nnr b;
    final /* synthetic */ nmr c;
    final /* synthetic */ nqu d;

    public nqm(nqu nquVar, Set set, nnr nnrVar, nmr nmrVar) {
        this.d = nquVar;
        this.a = set;
        this.b = nnrVar;
        this.c = nmrVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        StringBuilder e = fz.e();
        e.append("\n      UPDATE ResourceEntity SET status_uploadState = ?\n      WHERE\n        status_uploadState IN (");
        int size = this.a.size();
        fz.f(e, size);
        e.append(")\n        AND (\n          status_airlockFileState IS NOT ?\n          OR namespaceId IS NULL\n          OR partitionId IS NULL\n        )\n    ");
        ake m = this.d.a.m(e.toString());
        m.e(1, npy.r(this.b));
        int i = 2;
        for (nnr nnrVar : (Set<nnr>) this.a) {
            m.e(i, npy.r(nnrVar));
            i++;
        }
        m.e(size + 2, npy.a(this.c));
        this.d.a.h();
        try {
            Integer valueOf = Integer.valueOf(m.a());
            this.d.a.j();
            return valueOf;
        } finally {
            this.d.a.i();
        }
    }
}
