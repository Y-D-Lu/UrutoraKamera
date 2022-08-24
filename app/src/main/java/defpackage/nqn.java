package defpackage;

import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nqn  reason: default package */
/* loaded from: classes2.dex */
public final class nqn implements Callable {
    final /* synthetic */ Set a;
    final /* synthetic */ Set b;
    final /* synthetic */ nnr c;
    final /* synthetic */ nqu d;

    public nqn(nqu nquVar, Set set, Set set2, nnr nnrVar) {
        this.d = nquVar;
        this.a = set;
        this.b = set2;
        this.c = nnrVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        StringBuilder e = fz.e();
        e.append("\n      UPDATE AnnotachmentEntity SET status_uploadState = ?\n      WHERE\n        resourceOnDeviceId IN (\n          SELECT onDeviceId FROM ResourceEntity WHERE status_uploadState = ?\n        )\n        AND isAttachment IN (");
        int size = this.a.size();
        fz.f(e, size);
        e.append(")\n        AND status_uploadState IN (");
        fz.f(e, this.b.size());
        e.append(")\n    ");
        ake m = this.d.a.m(e.toString());
        m.e(1, npy.r(this.c));
        m.e(2, npy.r(this.c));
        int i = 3;
        for (nmt nmtVar : this.a) {
            m.e(i, npy.e(nmtVar));
            i++;
        }
        int i2 = size + 3;
        for (nnr nnrVar : this.b) {
            m.e(i2, npy.r(nnrVar));
            i2++;
        }
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
