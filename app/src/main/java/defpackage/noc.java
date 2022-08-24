package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: noc  reason: default package */
/* loaded from: classes2.dex */
public final class noc {
    private final npz a;
    private final noy b;
    private final nrm c;

    public noc(npz npzVar, noy noyVar, nrm nrmVar) {
        npzVar.getClass();
        noyVar.getClass();
        nrmVar.getClass();
        this.a = npzVar;
        this.b = noyVar;
        this.c = nrmVar;
    }

    public final qbd a(nrl nrlVar, Collection collection, List list, int i, int i2) {
        if (i2 == i) {
            return qbd.a();
        }
        IllegalStateException illegalStateException = new IllegalStateException("Actually updated " + i2 + " instead of expected " + i + " items");
        this.c.a(nrlVar.b(collection, list, 20, illegalStateException));
        qdz qdzVar = new qdz(illegalStateException);
        qco qcoVar = qmd.n;
        return qdzVar;
    }

    public final qbd b(nrl nrlVar, nqh nqhVar, npe npeVar) {
        return c(nrlVar, qmd.q(nqhVar), qmd.q(npeVar));
    }

    public final qbd c(nrl nrlVar, Collection collection, List list) {
        qbu k;
        int size = list.size();
        switch (size) {
            case 0:
                k = qbu.k(0);
                break;
            case 1:
                k = this.b.a((npe) list.get(0));
                break;
            default:
                k = this.b.b(list);
                break;
        }
        return k.a(new noa(this, nrlVar, collection, list, size));
    }

    public final qbd d(nrl nrlVar, nqh nqhVar) {
        return e(nrlVar, qmd.q(nqhVar));
    }

    public final qbd e(nrl nrlVar, List list) {
        qbu k;
        int size = list.size();
        switch (size) {
            case 0:
                k = qbu.k(0);
                break;
            case 1:
                k = this.a.a((nqh) list.get(0));
                break;
            default:
                k = this.a.b(list);
                break;
        }
        return k.a(new nob(this, nrlVar, list, size));
    }
}
