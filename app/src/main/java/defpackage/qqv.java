package defpackage;

/* renamed from: qqv  reason: default package */
/* loaded from: classes2.dex */
public abstract class qqv extends qqu {
    public final qpe e = qnt.i(null);
    public final qpe f = qnt.i(null);
    private final qpb b = qnt.f(false);

    @Override // defpackage.qqf
    public final void d(qln qlnVar, Runnable runnable) {
        qlnVar.getClass();
        o(runnable);
    }

    @Override // defpackage.qqu
    public final long f() {
        Runnable runnable;
        if (l()) {
            return 0L;
        }
        qnm qnmVar = (qnm) this.f.a;
        if (qnmVar != null && !qnm.n()) {
            System.nanoTime();
            synchronized (qnmVar) {
            }
        }
        qpe qpeVar = this.e;
        while (true) {
            Object obj = qpeVar.a;
            runnable = null;
            if (obj == null) {
                break;
            } else if (!(obj instanceof qvk)) {
                if (obj == qqw.a) {
                    break;
                } else if (this.e.c(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            } else {
                qvk qvkVar = (qvk) obj;
                Object b = qvkVar.b();
                if (b != qvk.a) {
                    runnable = (Runnable) b;
                    break;
                }
                this.e.c(obj, qvkVar.c());
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        qut qutVar = this.d;
        if ((qutVar == null ? Long.MAX_VALUE : qutVar.a() ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = this.e.a;
        if (obj2 != null) {
            if (!(obj2 instanceof qvk)) {
                return obj2 == qqw.a ? Long.MAX_VALUE : 0L;
            } else if (!((qvk) obj2).e()) {
                return 0L;
            }
        }
        qnm qnmVar2 = (qnm) this.f.a;
        if (qnmVar2 == null) {
            return Long.MAX_VALUE;
        }
        synchronized (qnmVar2) {
        }
        return Long.MAX_VALUE;
    }

    @Override // defpackage.qqu
    protected final void j() {
        ThreadLocal threadLocal = qrz.a;
        qrz.a.set(null);
        this.b.c();
        boolean z = qql.a;
        qpe qpeVar = this.e;
        while (true) {
            Object obj = qpeVar.a;
            if (obj != null) {
                if (!(obj instanceof qvk)) {
                    if (obj == qqw.a) {
                        break;
                    }
                    qvk qvkVar = new qvk(8, true);
                    qvkVar.a((Runnable) obj);
                    if (this.e.c(obj, qvkVar)) {
                        break;
                    }
                } else {
                    ((qvk) obj).d();
                    break;
                }
            } else if (this.e.c(null, qqw.a)) {
                break;
            }
        }
        do {
        } while (f() <= 0);
        System.nanoTime();
        qnm qnmVar = (qnm) this.f.a;
        if (qnmVar == null) {
            return;
        }
        synchronized (qnmVar) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        defpackage.qqm.b.o(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(java.lang.Runnable r6) {
        /*
            r5 = this;
            qpe r0 = r5.e
        L2:
            java.lang.Object r1 = r0.a
            qpb r2 = r5.b
            boolean r2 = r2.a()
            if (r2 == 0) goto Ld
            goto L5d
        Ld:
            if (r1 != 0) goto L19
            qpe r1 = r5.e
            r2 = 0
            boolean r1 = r1.c(r2, r6)
            if (r1 == 0) goto L2
            goto L4f
        L19:
            boolean r2 = r1 instanceof defpackage.qvk
            if (r2 == 0) goto L32
            r2 = r1
            qvk r2 = (defpackage.qvk) r2
            int r3 = r2.a(r6)
            switch(r3) {
                case 0: goto L4f;
                case 1: goto L28;
                default: goto L27;
            }
        L27:
            goto L5d
        L28:
            qpe r3 = r5.e
            qvk r2 = r2.c()
            r3.c(r1, r2)
            goto L2
        L32:
            qvr r2 = defpackage.qqw.a
            if (r1 == r2) goto L5d
            qvk r2 = new qvk
            r3 = 8
            r4 = 1
            r2.<init>(r3, r4)
            r3 = r1
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            r2.a(r3)
            r2.a(r6)
            qpe r3 = r5.e
            boolean r1 = r3.c(r1, r2)
            if (r1 == 0) goto L2
        L4f:
            java.lang.Thread r6 = r5.c()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            if (r0 == r6) goto L5c
            java.util.concurrent.locks.LockSupport.unpark(r6)
        L5c:
            return
        L5d:
            qqm r0 = defpackage.qqm.b
            r0.o(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qqv.o(java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean p() {
        qut qutVar = this.d;
        if (qutVar != null && !qutVar.a()) {
            return false;
        }
        if (((qnm) this.f.a) != null && !qnm.n()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        return obj instanceof qvk ? ((qvk) obj).e() : obj == qqw.a;
    }
}
