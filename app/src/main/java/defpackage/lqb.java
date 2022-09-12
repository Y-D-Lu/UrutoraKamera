package defpackage;

import java.util.Set;

/* renamed from: lqb  reason: default package */
/* loaded from: classes2.dex */
public final class lqb implements lng {
    public final lqx a;
    private final lot b;
    private final ljf c;

    public lqb(lot lotVar, ljf ljfVar, lqx lqxVar) {
        this.b = lotVar;
        this.c = ljfVar;
        this.a = lqxVar;
    }

    @Override // defpackage.lng
    public final lmp a() {
        try {
            return this.a.a();
        } catch (llv e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.lng
    public final pht b(lmq lmqVar) {
        try {
            return this.a.e(lmqVar, false);
        } catch (llv e) {
            e.printStackTrace();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:7:0x0046, B:8:0x0057, B:12:0x0065, B:13:0x006f, B:15:0x0075, B:16:0x008d, B:18:0x0093, B:19:0x00a6, B:20:0x00b5, B:37:0x00db, B:38:0x00df, B:40:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00ff, B:47:0x0103, B:49:0x0109, B:50:0x0113, B:51:0x0117, B:53:0x011d, B:55:0x0129, B:56:0x012d, B:58:0x0133, B:59:0x013d, B:61:0x0143, B:62:0x014d, B:63:0x0152), top: B:67:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011d A[Catch: all -> 0x00d2, LOOP:5: B:51:0x0117->B:53:0x011d, LOOP_END, TryCatch #1 {all -> 0x00d2, blocks: (B:7:0x0046, B:8:0x0057, B:12:0x0065, B:13:0x006f, B:15:0x0075, B:16:0x008d, B:18:0x0093, B:19:0x00a6, B:20:0x00b5, B:37:0x00db, B:38:0x00df, B:40:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00ff, B:47:0x0103, B:49:0x0109, B:50:0x0113, B:51:0x0117, B:53:0x011d, B:55:0x0129, B:56:0x012d, B:58:0x0133, B:59:0x013d, B:61:0x0143, B:62:0x014d, B:63:0x0152), top: B:67:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0129 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:7:0x0046, B:8:0x0057, B:12:0x0065, B:13:0x006f, B:15:0x0075, B:16:0x008d, B:18:0x0093, B:19:0x00a6, B:20:0x00b5, B:37:0x00db, B:38:0x00df, B:40:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00ff, B:47:0x0103, B:49:0x0109, B:50:0x0113, B:51:0x0117, B:53:0x011d, B:55:0x0129, B:56:0x012d, B:58:0x0133, B:59:0x013d, B:61:0x0143, B:62:0x014d, B:63:0x0152), top: B:67:0x0046 }] */
    @Override // defpackage.lng
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c(java.util.List r10) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqb.c(java.util.List):java.util.List");
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.lng
    public final lqa d(lpd lpdVar) {
        lqa lqaVar;
        Set<lqh> set;
        this.c.e("FrameServerSession#submit(single)");
        this.c.e("allocate");
        obr.aF(true);
        pht b = this.b.b(lpdVar.c);
        Set<lqh> set2 = null;
        try {
            try {
                this.c.g("await");
                Set<lqh> set3 = (Set) b.get();
                try {
                    oon n = oor.n(set3.size());
                    this.c.g("build_results");
                    for (lqh lqhVar : set3) {
                        lmr k = lrm.k(lqhVar);
                        k.getClass();
                        n.e(lqhVar.c, k);
                    }
                    lqaVar = new lqa(n.c());
                    try {
                        this.c.g("submit");
                        this.a.j(lpdVar, set3);
                        return lqaVar;
                    } catch (Exception e) {
                        set2 = set3;
                        if ((!b.cancel(true) || b.isDone()) && (set = (Set) mip.bY(b)) != null) {
                            for (lqh lqhVar2 : set) {
                                lqhVar2.g();
                            }
                        }
                        if (lqaVar != null) {
                            lqaVar.close();
                        }
                        if (set2 != null) {
                            for (lqh lqhVar3 : set2) {
                                lqhVar3.g();
                            }
                        }
                        throw new llv(e);
                    }
                } catch (Exception e2) {
                    lqaVar = null;
                    set2 = set3;
                }
            } catch (Exception e3) {
                lqaVar = null;
            }
        } finally {
            this.c.f();
            this.c.f();
        }
        return null;
    }

    @Override // defpackage.lng
    public final void e(lpd lpdVar) {
        try {
            this.a.i(lpdVar);
        } catch (llv e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.lng
    public final pht f(lmq lmqVar) {
        try {
            return this.a.k(lmqVar);
        } catch (llv e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.lng
    public final void g(lmq lmqVar) {
        try {
            this.a.m(lmqVar);
        } catch (llv e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.lng
    public final lpc h() {
        try {
            return this.a.b();
        } catch (llv e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.lng
    public final lpc i() {
        try {
            return this.a.b();
        } catch (llv e) {
            e.printStackTrace();
        }
        return null;
    }
}
