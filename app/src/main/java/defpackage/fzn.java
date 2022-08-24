package defpackage;

import android.content.res.Configuration;

/* renamed from: fzn  reason: default package */
/* loaded from: classes.dex */
public final class fzn extends buf {
    private static final ouj m = ouj.h("com/google/android/apps/camera/modules/video/OneVideoModule");
    public final Object b = new Object();
    public final qkg c;
    public final qkg d;
    public final qkg e;
    public final lar f;
    public final ixx g;
    public final ojc h;
    public final qkg i;
    public final cka j;
    public final kas k;
    public jrl l;
    private final lap n;
    private buf o;

    public fzn(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, ixx ixxVar, lar larVar, ojc ojcVar, qkg qkgVar4, cqq cqqVar, cka ckaVar, lda ldaVar, kas kasVar) {
        this.c = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.f = larVar;
        this.g = ixxVar;
        this.h = ojcVar;
        this.i = qkgVar4;
        this.j = ckaVar;
        this.k = kasVar;
        lap lapVar = new lap();
        this.n = lapVar;
        this.l = (jrl) ldaVar.fA();
        jrl jrlVar = jrl.UNINITIALIZED;
        switch (this.l.ordinal()) {
            case 2:
                this.o = (buf) qkgVar.mo37get();
                break;
            case 5:
                this.o = (buf) qkgVar2.mo37get();
                break;
            case 13:
                this.o = (buf) qkgVar3.mo37get();
                break;
            default:
                ((oug) ((oug) m.c()).G((char) 2008)).r("Fall back to default mode since the initial mode is unsupported: %s", ldaVar.fA());
                this.o = (buf) qkgVar.mo37get();
                this.l = jrl.VIDEO;
                break;
        }
        if (ojcVar.g()) {
            lapVar.c(((ctm) ojcVar.c()).m(new fzk(this)));
        }
        lapVar.c(cqqVar.b(new cqp() { // from class: fzj
            @Override // defpackage.cqp
            public final void a(cqj cqjVar, cqj cqjVar2, boolean z) {
                fzn fznVar = fzn.this;
                if (!fznVar.h.g() || ((cjr) ((lce) fznVar.j.a().f).d).equals(cjr.RECORDING_SESSION_ACTIVE)) {
                    return;
                }
                if (cqjVar2.equals(cqj.DEFAULT)) {
                    ((ctm) fznVar.h.c()).h(true);
                    fznVar.k.f(true);
                    return;
                }
                ((ctm) fznVar.h.c()).d(true);
                fznVar.k.F();
            }
        }));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r5.o instanceof defpackage.ioa) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean v() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.b
            monitor-enter(r0)
            jrl r1 = r5.l     // Catch: java.lang.Throwable -> L3b
            jrl r2 = defpackage.jrl.VIDEO     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            buf r1 = r5.o     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1 instanceof defpackage.fzx     // Catch: java.lang.Throwable -> L3b
            if (r1 != 0) goto L16
            goto L18
        L16:
            r2 = 1
            goto L39
        L18:
            jrl r1 = r5.l     // Catch: java.lang.Throwable -> L3b
            jrl r4 = defpackage.jrl.TIME_LAPSE     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L28
            buf r1 = r5.o     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1 instanceof defpackage.ioa     // Catch: java.lang.Throwable -> L3b
            if (r1 != 0) goto L16
        L28:
            jrl r1 = r5.l     // Catch: java.lang.Throwable -> L3b
            jrl r4 = defpackage.jrl.SLOW_MOTION     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L39
            buf r1 = r5.o     // Catch: java.lang.Throwable -> L3b
            boolean r1 = r1 instanceof defpackage.fzh     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L39
            goto L16
        L39:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            return r2
        L3b:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            goto L3f
        L3e:
            throw r1
        L3f:
            goto L3e
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzn.v():boolean");
    }

    @Override // defpackage.buf
    public final String c() {
        String c;
        synchronized (this.b) {
            c = this.o.c();
        }
        return c;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.b) {
            this.o.close();
        }
        this.n.close();
    }

    @Override // defpackage.buf
    public final void d(awl awlVar) {
        synchronized (this.b) {
            this.o.d(awlVar);
        }
    }

    @Override // defpackage.buf
    public final void e(Configuration configuration) {
        synchronized (this.b) {
            this.o.e(configuration);
        }
    }

    @Override // defpackage.buf
    public final void gc(int i) {
        synchronized (this.b) {
            this.o.gc(i);
        }
    }

    @Override // defpackage.buf
    public final void gd(boolean z) {
        synchronized (this.b) {
            this.o.gd(z);
        }
    }

    @Override // defpackage.buf
    public final void ge() {
        synchronized (this.b) {
            if (v()) {
                this.o.ge();
            }
        }
    }

    @Override // defpackage.buf
    public final void gf() {
        synchronized (this.b) {
            this.o.gg();
        }
    }

    @Override // defpackage.buf
    public final void k() {
        synchronized (this.b) {
            if (v()) {
                this.o.l();
            }
        }
    }

    @Override // defpackage.buf
    public final void m() {
        synchronized (this.b) {
            if (v()) {
                this.o.n();
            }
        }
    }

    @Override // defpackage.buf
    public final void o() {
        synchronized (this.b) {
            this.o.p();
        }
    }

    @Override // defpackage.buf
    public final boolean q() {
        boolean q;
        synchronized (this.b) {
            q = this.o.q();
        }
        return q;
    }

    @Override // defpackage.buf
    public final boolean s() {
        boolean s;
        synchronized (this.b) {
            s = this.o.s();
        }
        return s;
    }

    public final void u(buf bufVar, jrl jrlVar) {
        synchronized (this.b) {
            gf();
            o();
            this.o = bufVar;
            this.l = jrlVar;
            ge();
            m();
            k();
        }
    }
}
