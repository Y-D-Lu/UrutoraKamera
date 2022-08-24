package defpackage;

/* renamed from: bla  reason: default package */
/* loaded from: classes.dex */
public final class bla implements bku, bks {
    public volatile bks a;
    public volatile bks b;
    private final bku c;
    private final Object d;
    private bkt e = bkt.CLEARED;
    private bkt f = bkt.CLEARED;
    private boolean g;

    public bla(Object obj, bku bkuVar) {
        this.d = obj;
        this.c = bkuVar;
    }

    @Override // defpackage.bku
    public final bku a() {
        bku a;
        synchronized (this.d) {
            bku bkuVar = this.c;
            a = bkuVar != null ? bkuVar.a() : this;
        }
        return a;
    }

    @Override // defpackage.bks
    public final void b() {
        synchronized (this.d) {
            this.g = true;
            if (this.e != bkt.SUCCESS && this.f != bkt.RUNNING) {
                this.f = bkt.RUNNING;
                this.b.b();
            }
            if (this.g && this.e != bkt.RUNNING) {
                this.e = bkt.RUNNING;
                this.a.b();
            }
            this.g = false;
        }
    }

    @Override // defpackage.bks
    public final void c() {
        synchronized (this.d) {
            this.g = false;
            this.e = bkt.CLEARED;
            this.f = bkt.CLEARED;
            this.b.c();
            this.a.c();
        }
    }

    @Override // defpackage.bku
    public final void d(bks bksVar) {
        synchronized (this.d) {
            if (!bksVar.equals(this.a)) {
                this.f = bkt.FAILED;
                return;
            }
            this.e = bkt.FAILED;
            bku bkuVar = this.c;
            if (bkuVar != null) {
                bkuVar.d(this);
            }
        }
    }

    @Override // defpackage.bku
    public final void e(bks bksVar) {
        synchronized (this.d) {
            if (bksVar.equals(this.b)) {
                this.f = bkt.SUCCESS;
                return;
            }
            this.e = bkt.SUCCESS;
            bku bkuVar = this.c;
            if (bkuVar != null) {
                bkuVar.e(this);
            }
            if (!this.f.f) {
                this.b.c();
            }
        }
    }

    @Override // defpackage.bks
    public final void f() {
        synchronized (this.d) {
            if (!this.f.f) {
                this.f = bkt.PAUSED;
                this.b.f();
            }
            if (!this.e.f) {
                this.e = bkt.PAUSED;
                this.a.f();
            }
        }
    }

    @Override // defpackage.bku
    public final boolean g(bks bksVar) {
        boolean z;
        synchronized (this.d) {
            bku bkuVar = this.c;
            z = false;
            if (bkuVar != null) {
                if (bkuVar.g(this)) {
                }
            }
            if (bksVar.equals(this.a) && this.e != bkt.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.bku
    public final boolean h(bks bksVar) {
        boolean z;
        synchronized (this.d) {
            bku bkuVar = this.c;
            z = false;
            if (bkuVar != null) {
                if (bkuVar.h(this)) {
                }
            }
            if (bksVar.equals(this.a) && !j()) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r4.e == defpackage.bkt.SUCCESS) goto L9;
     */
    @Override // defpackage.bku
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(defpackage.bks r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.d
            monitor-enter(r0)
            bku r1 = r4.c     // Catch: java.lang.Throwable -> L22
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L12
            boolean r1 = r1.i(r4)     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L10
            goto L12
        L10:
            r2 = 0
            goto L20
        L12:
            bks r1 = r4.a     // Catch: java.lang.Throwable -> L22
            boolean r5 = r5.equals(r1)     // Catch: java.lang.Throwable -> L22
            if (r5 != 0) goto L20
            bkt r5 = r4.e     // Catch: java.lang.Throwable -> L22
            bkt r1 = defpackage.bkt.SUCCESS     // Catch: java.lang.Throwable -> L22
            if (r5 == r1) goto L10
        L20:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            return r2
        L22:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            goto L26
        L25:
            throw r5
        L26:
            goto L25
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bla.i(bks):boolean");
    }

    @Override // defpackage.bku, defpackage.bks
    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (!this.b.j() && !this.a.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            z = this.e == bkt.CLEARED;
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.e == bkt.SUCCESS;
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean m(bks bksVar) {
        if (bksVar instanceof bla) {
            bla blaVar = (bla) bksVar;
            if (this.a != null ? this.a.m(blaVar.a) : blaVar.a == null) {
                if (this.b == null) {
                    if (blaVar.b == null) {
                        return true;
                    }
                } else if (this.b.m(blaVar.b)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.bks
    public final boolean n() {
        boolean z;
        synchronized (this.d) {
            z = this.e == bkt.RUNNING;
        }
        return z;
    }
}
