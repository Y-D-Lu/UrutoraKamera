package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: gmk  reason: default package */
/* loaded from: classes2.dex */
final class gmk implements gmt {
    private final gmt a;
    private final pht b;
    private final gmm c;
    private final gmn d;

    public gmk(gmt gmtVar, pht phtVar, gmn gmnVar, gmm gmmVar) {
        this.a = gmtVar;
        this.b = phtVar;
        this.d = gmnVar;
        this.c = gmmVar;
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        gmn gmnVar = this.d;
        long d = madVar.d();
        synchronized (gmnVar.b.a) {
            Set set = gmnVar.a.d;
            Long valueOf = Long.valueOf(d);
            set.add(valueOf);
            gmnVar.b.b.put(valueOf, gmnVar.a);
        }
        if (Arrays.asList(37, 38, 32).contains(Integer.valueOf(madVar.a()))) {
            lwk lwkVar = new lwk(madVar, 2);
            this.c.a(new gjs(new lwl(lwkVar), phtVar));
            this.a.a(new lwl(lwkVar), phtVar);
        } else if (madVar.a() == 35) {
            lwk lwkVar2 = new lwk(madVar, 2);
            this.c.d(new gjs(new lwl(lwkVar2), phtVar));
            this.a.a(new lwl(lwkVar2), phtVar);
        } else {
            this.a.a(madVar, phtVar);
        }
        this.c.c(madVar.d(), phtVar);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        pht phtVar = this.b;
        final gmn gmnVar = this.d;
        phtVar.d(new Runnable() { // from class: gmj
            @Override // java.lang.Runnable
            public final void run() {
                gmn.this.close();
            }
        }, pgr.a);
        this.a.close();
    }
}
