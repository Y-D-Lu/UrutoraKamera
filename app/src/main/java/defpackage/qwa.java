package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* renamed from: qwa  reason: default package */
/* loaded from: classes2.dex */
public final class qwa extends Thread {
    public final qwk a;
    public final qpc b;
    public boolean c;
    final /* synthetic */ qwb d;
    public int e;
    private long f;
    private long g;
    private int h;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public qwa(qwb qwbVar, int i) {
        this.d = qwbVar;
        setDaemon(true);
        this.a = new qwk();
        this.e = 4;
        this.b = qnt.g(0);
        this.nextParkedWorker = qwb.a;
        qny qnyVar = qny.b;
        Object obj = ((qnu) qny.b).a.get();
        obj.getClass();
        this.h = ((Random) obj).nextInt();
        c(i);
    }

    private final qwg e() {
        if (a(2) == 0) {
            qwg qwgVar = (qwg) this.d.i.b();
            return qwgVar == null ? (qwg) this.d.j.b() : qwgVar;
        }
        qwg qwgVar2 = (qwg) this.d.j.b();
        return qwgVar2 == null ? (qwg) this.d.i.b() : qwgVar2;
    }

    private final qwg f(boolean z) {
        long b;
        long b2;
        boolean z2 = qql.a;
        int i = (int) (this.d.h.b & 2097151);
        if (i < 2) {
            return null;
        }
        int a = a(i);
        qwb qwbVar = this.d;
        long j = Long.MAX_VALUE;
        for (int i2 = 0; i2 < i; i2++) {
            a++;
            if (a > i) {
                a = 1;
            }
            qwa qwaVar = (qwa) qwbVar.g.get(a);
            if (qwaVar != null && qwaVar != this) {
                if (z) {
                    qwk qwkVar = this.a;
                    qwk qwkVar2 = qwaVar.a;
                    qwkVar2.getClass();
                    int i3 = qwkVar2.c.b;
                    AtomicReferenceArray atomicReferenceArray = qwkVar2.a;
                    for (int i4 = qwkVar2.d.b; i4 != i3; i4++) {
                        int i5 = i4 & 127;
                        if (qwkVar2.e.b == 0) {
                            break;
                        }
                        qwg qwgVar = (qwg) atomicReferenceArray.get(i5);
                        if (qwgVar != null && qwgVar.h.f() == 1 && atomicReferenceArray.compareAndSet(i5, qwgVar, null)) {
                            qwkVar2.e.a();
                            qwkVar.c(qwgVar, false);
                            b2 = -1;
                            break;
                        }
                    }
                    b2 = qwkVar.b(qwkVar2, true);
                    b = b2;
                } else {
                    qwk qwkVar3 = this.a;
                    qwk qwkVar4 = qwaVar.a;
                    qwkVar4.getClass();
                    qwg e = qwkVar4.e();
                    if (e != null) {
                        qwkVar3.c(e, false);
                        b = -1;
                    } else {
                        b = qwkVar3.b(qwkVar4, false);
                    }
                }
                if (b == -1) {
                    return this.a.d();
                }
                if (b > 0) {
                    j = Math.min(j, b);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.g = j;
        return null;
    }

    private final boolean g() {
        return this.nextParkedWorker != qwb.a;
    }

    public final int a(int i) {
        int i2 = this.h;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.h = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r0 != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.qwg b(boolean r9) {
        /*
            r8 = this;
            int r0 = r8.e
            r1 = 1
            if (r0 != r1) goto L6
            goto L4e
        L6:
            qwb r0 = r8.d
            qpd r2 = r0.h
        La:
            long r3 = r2.b
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r7 = 42
            long r5 = r5 >> r7
            int r6 = (int) r5
            if (r6 != 0) goto L3e
            if (r9 == 0) goto L2d
            qwk r9 = r8.a
            qwg r9 = r9.d()
            if (r9 != 0) goto L37
            qwb r9 = r8.d
            qvi r9 = r9.j
            java.lang.Object r9 = r9.b()
            qwg r9 = (defpackage.qwg) r9
            goto L37
        L2d:
            qwb r9 = r8.d
            qvi r9 = r9.j
            java.lang.Object r9 = r9.b()
            qwg r9 = (defpackage.qwg) r9
        L37:
            if (r9 != 0) goto L3d
            qwg r9 = r8.f(r1)
        L3d:
            return r9
        L3e:
            qpd r5 = r0.h
            r6 = -4398046511104(0xfffffc0000000000, double:NaN)
            long r6 = r6 + r3
            boolean r3 = r5.c(r3, r6)
            if (r3 == 0) goto La
            r8.e = r1
        L4e:
            if (r9 == 0) goto L73
            qwb r9 = r8.d
            int r9 = r9.b
            int r9 = r9 + r9
            int r9 = r8.a(r9)
            if (r9 != 0) goto L61
            qwg r0 = r8.e()
            if (r0 != 0) goto L72
        L61:
            qwk r0 = r8.a
            qwg r0 = r0.d()
            if (r0 != 0) goto L72
            if (r9 == 0) goto L7a
            qwg r0 = r8.e()
            if (r0 == 0) goto L7a
            goto L79
        L72:
            goto L79
        L73:
            qwg r0 = r8.e()
            if (r0 == 0) goto L7a
        L79:
            return r0
        L7a:
            r9 = 0
            qwg r9 = r8.f(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwa.b(boolean):qwg");
    }

    public final void c(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.e);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.e;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            this.d.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.e = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        int i = 1;
        boolean z2 = false;
        boolean z3 = false;
        while (!this.d.d() && this.e != 5) {
            qwg b = b(this.c);
            long j = -2097152;
            if (b != null) {
                this.g = 0L;
                int f = b.h.f();
                this.f = 0L;
                if (this.e == 3) {
                    boolean z4 = qql.a;
                    this.e = 2;
                }
                if (f != 0 && d(2)) {
                    this.d.c();
                }
                qwb.f(b);
                if (f == 0) {
                    z3 = false;
                } else {
                    this.d.h.a(-2097152L);
                    if (this.e != 5) {
                        boolean z5 = qql.a;
                        this.e = 4;
                    }
                    z3 = false;
                }
            } else {
                this.c = z2;
                if (this.g == 0) {
                    if (!g()) {
                        qwb qwbVar = this.d;
                        if (this.nextParkedWorker == qwb.a) {
                            qpd qpdVar = qwbVar.f;
                            while (true) {
                                long j2 = qpdVar.b;
                                int i2 = this.indexInArray;
                                boolean z6 = qql.a;
                                this.nextParkedWorker = qwbVar.g.get((int) (j2 & 2097151));
                                if (qwbVar.f.c(j2, i2 | ((2097152 + j2) & j))) {
                                    break;
                                }
                                j = -2097152;
                            }
                        }
                    } else {
                        boolean z7 = qql.a;
                        qpc qpcVar = this.b;
                        int i3 = qpf.a;
                        qpcVar.b = -1;
                        while (g() && this.b.b == -1 && !this.d.d() && this.e != 5) {
                            d(3);
                            Thread.interrupted();
                            if (this.f == 0) {
                                z = z3;
                                this.f = System.nanoTime() + this.d.d;
                            } else {
                                z = z3;
                            }
                            LockSupport.parkNanos(this.d.d);
                            if (System.nanoTime() - this.f >= 0) {
                                this.f = 0L;
                                qwb qwbVar2 = this.d;
                                synchronized (qwbVar2.g) {
                                    if (qwbVar2.d()) {
                                        z3 = z;
                                    } else if (((int) (qwbVar2.h.b & 2097151)) <= qwbVar2.b) {
                                        z3 = z;
                                    } else if (!this.b.d(-1, i)) {
                                        z3 = z;
                                    } else {
                                        int i4 = this.indexInArray;
                                        c(0);
                                        qwbVar2.b(this, i4, 0);
                                        int andDecrement = (int) (qpd.a.getAndDecrement(qwbVar2.h) & 2097151);
                                        if (andDecrement != i4) {
                                            Object obj = qwbVar2.g.get(andDecrement);
                                            obj.getClass();
                                            qwa qwaVar = (qwa) obj;
                                            qwbVar2.g.set(i4, qwaVar);
                                            qwaVar.c(i4);
                                            qwbVar2.b(qwaVar, andDecrement, i4);
                                        }
                                        qwbVar2.g.set(andDecrement, null);
                                        this.e = 5;
                                        z3 = z;
                                        i = 1;
                                    }
                                }
                            } else {
                                z3 = z;
                                i = 1;
                            }
                        }
                    }
                    z3 = z3;
                    i = 1;
                    z2 = false;
                } else if (!z3) {
                    z3 = true;
                } else {
                    d(3);
                    Thread.interrupted();
                    LockSupport.parkNanos(this.g);
                    this.g = 0L;
                    z3 = false;
                }
            }
        }
        d(5);
    }
}
