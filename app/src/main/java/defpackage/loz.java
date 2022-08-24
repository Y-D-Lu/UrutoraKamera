package defpackage;

import java.util.Set;

/* renamed from: loz  reason: default package */
/* loaded from: classes2.dex */
public final class loz extends mip implements lie {
    private final lot a;
    private final loy b;
    private final lqn c;
    private final Set d;
    private Set g;
    private Set h = null;
    private boolean i = false;
    private boolean j = false;
    private final boolean k;

    public loz(lot lotVar, loy loyVar, lqn lqnVar, ope opeVar, Set set, Set set2) {
        this.a = lotVar;
        this.b = loyVar;
        this.c = lqnVar;
        this.d = set;
        this.g = ope.F(set2);
        this.k = opeVar.contains(lns.ABORT_FRAME_ON_FAILURE_BEFORE_START);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.i) {
                return;
            }
            this.i = true;
            Set<lqh> set = this.g;
            this.g = null;
            if (set == null || set.isEmpty()) {
                return;
            }
            for (lqh lqhVar : set) {
                lqhVar.g();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x011e A[EDGE_INSN: B:127:0x011e->B:45:0x011e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089 A[Catch: all -> 0x01f6, TryCatch #5 {, blocks: (B:4:0x0002, B:94:0x01ee, B:5:0x0016, B:6:0x0023, B:8:0x0029, B:10:0x0033, B:11:0x003f, B:13:0x0046, B:16:0x004d, B:17:0x0059, B:19:0x005f, B:21:0x0075, B:22:0x0083, B:24:0x0089, B:25:0x0097, B:27:0x009d, B:29:0x00a7, B:31:0x00b2, B:32:0x00ba, B:33:0x00c3, B:34:0x00cc, B:36:0x00d3, B:38:0x00e1, B:40:0x00e7, B:43:0x00f9, B:44:0x011a, B:45:0x011e, B:46:0x0129, B:54:0x0149, B:55:0x0151, B:57:0x0157, B:61:0x017c, B:62:0x0181, B:86:0x01cf, B:87:0x01d3, B:89:0x01d9, B:91:0x01e5, B:93:0x01eb, B:20:0x006d, B:47:0x012a, B:48:0x0130, B:50:0x0136, B:52:0x0144, B:53:0x0148, B:63:0x0182, B:65:0x0186, B:78:0x01c7, B:66:0x018a, B:68:0x0195, B:70:0x01a0, B:71:0x01a5, B:77:0x01bd, B:82:0x01cb, B:69:0x019b), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3 A[Catch: all -> 0x01f6, TryCatch #5 {, blocks: (B:4:0x0002, B:94:0x01ee, B:5:0x0016, B:6:0x0023, B:8:0x0029, B:10:0x0033, B:11:0x003f, B:13:0x0046, B:16:0x004d, B:17:0x0059, B:19:0x005f, B:21:0x0075, B:22:0x0083, B:24:0x0089, B:25:0x0097, B:27:0x009d, B:29:0x00a7, B:31:0x00b2, B:32:0x00ba, B:33:0x00c3, B:34:0x00cc, B:36:0x00d3, B:38:0x00e1, B:40:0x00e7, B:43:0x00f9, B:44:0x011a, B:45:0x011e, B:46:0x0129, B:54:0x0149, B:55:0x0151, B:57:0x0157, B:61:0x017c, B:62:0x0181, B:86:0x01cf, B:87:0x01d3, B:89:0x01d9, B:91:0x01e5, B:93:0x01eb, B:20:0x006d, B:47:0x012a, B:48:0x0130, B:50:0x0136, B:52:0x0144, B:53:0x0148, B:63:0x0182, B:65:0x0186, B:78:0x01c7, B:66:0x018a, B:68:0x0195, B:70:0x01a0, B:71:0x01a5, B:77:0x01bd, B:82:0x01cb, B:69:0x019b), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012a A[Catch: all -> 0x01f3, TRY_ENTER, TryCatch #5 {, blocks: (B:4:0x0002, B:94:0x01ee, B:5:0x0016, B:6:0x0023, B:8:0x0029, B:10:0x0033, B:11:0x003f, B:13:0x0046, B:16:0x004d, B:17:0x0059, B:19:0x005f, B:21:0x0075, B:22:0x0083, B:24:0x0089, B:25:0x0097, B:27:0x009d, B:29:0x00a7, B:31:0x00b2, B:32:0x00ba, B:33:0x00c3, B:34:0x00cc, B:36:0x00d3, B:38:0x00e1, B:40:0x00e7, B:43:0x00f9, B:44:0x011a, B:45:0x011e, B:46:0x0129, B:54:0x0149, B:55:0x0151, B:57:0x0157, B:61:0x017c, B:62:0x0181, B:86:0x01cf, B:87:0x01d3, B:89:0x01d9, B:91:0x01e5, B:93:0x01eb, B:20:0x006d, B:47:0x012a, B:48:0x0130, B:50:0x0136, B:52:0x0144, B:53:0x0148, B:63:0x0182, B:65:0x0186, B:78:0x01c7, B:66:0x018a, B:68:0x0195, B:70:0x01a0, B:71:0x01a5, B:77:0x01bd, B:82:0x01cb, B:69:0x019b), top: B:110:0x0002 }] */
    @Override // defpackage.mip
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void fJ(defpackage.lmw r15) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.loz.fJ(lmw):void");
    }

    @Override // defpackage.mip
    public final synchronized void fv(lnx lnxVar, long j) {
        Set<lnx> set = this.h;
        set.getClass();
        for (lnx lnxVar2 : set) {
            if (lnxVar == lnxVar2 && (lnxVar2 instanceof ltw)) {
                ((ltw) lnxVar2).a.c(lnxVar, j);
            }
        }
    }

    @Override // defpackage.mip
    public final synchronized void fw(lux luxVar) {
        Set<lqh> set = this.g;
        if (set != null) {
            boolean z = false;
            if (luxVar != null && luxVar.c()) {
                z = true;
            }
            if ((!this.k || this.j) && z) {
            }
            for (lqh lqhVar : set) {
                lqhVar.g();
                lqhVar.f();
            }
            this.g = null;
        }
    }

    @Override // defpackage.mip
    public final synchronized void l(long j, Set set) {
        this.h = set;
    }
}
