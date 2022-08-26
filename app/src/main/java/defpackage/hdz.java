package defpackage;

import com.google.googlex.gcam.BurstSpec;

import java.util.concurrent.Executor;

/* renamed from: hdz  reason: default package */
/* loaded from: classes.dex */
public final class hdz implements eav, eby {
    public static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor");
    public final pyn b;
    public final lig c;
    public final hcg d;
    public final ddf e;
    public long f;
    public int g;
    public int h;
    public boolean i;
    public dzu j;
    public final ghx k;
    private final dzv l;
    private final Executor m;
    private boolean n;
    private final nvb o;

    public hdz(pyn pynVar, lig ligVar, dzv dzvVar, hcg hcgVar, ghx ghxVar, Executor executor, nvb nvbVar, ddf ddfVar, byte[] bArr, byte[] bArr2) {
        this.b = pynVar;
        this.c = ligVar;
        this.l = dzvVar;
        this.d = hcgVar;
        this.k = ghxVar;
        this.m = executor;
        this.o = nvbVar;
        this.e = ddfVar;
    }

    @Override // defpackage.eby
    public final /* synthetic */ void b(iin iinVar, dzx dzxVar) {
    }

    @Override // defpackage.eby
    public final void c(edd eddVar, ebr ebrVar) {
        d(eddVar.c.b.h());
    }

    @Override // defpackage.eav
    public final synchronized void d(hsp hspVar) {
        this.i = false;
        this.n = false;
    }

    @Override // defpackage.eav
    public final synchronized void e(final edd eddVar, final lmr lmrVar) {
        this.h++;
        if (!this.i || !this.n) {
            lmrVar.close();
        } else {
            this.m.execute(new Runnable() { // from class: hdy
                /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
                /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void run() {
                    /*
                        r13 = this;
                        hdz r0 = defpackage.hdz.this
                        edd r1 = r2
                        lmr r2 = r3
                        r3 = 0
                        defpackage.mip.bh(r2)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        hcg r4 = r0.d     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        hcf r4 = r4.a(r2)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        mad r4 = r4.e()     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        lzv r7 = r2.c()     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        if (r4 == 0) goto L7b
                        if (r7 == 0) goto L7b
                        pyn r5 = r0.b     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ebe r5 = (defpackage.ebe) r5     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        gog r6 = r1.c     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        dzu r6 = r0.j     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        dzt r6 = (defpackage.dzt) r6     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        gqt r8 = r6.g     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        lig r6 = r0.c     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ojc r9 = defpackage.ojc.i(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        int r6 = r0.g     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ojc r10 = defpackage.ojc.i(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        int r6 = r0.h     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ojc r11 = defpackage.ojc.i(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ecb r6 = r1.o     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ojc r12 = defpackage.ojc.i(r6)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        r6 = r4
                        android.graphics.Bitmap r5 = r5.B(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        r4.close()     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        if (r5 == 0) goto Lb0
                        monitor-enter(r0)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        boolean r4 = r0.i     // Catch: java.lang.Throwable -> L78
                        if (r4 != 0) goto L60
                        r5.recycle()     // Catch: java.lang.Throwable -> L78
                        monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
                        goto Lb0
                    L60:
                        gog r4 = r1.c     // Catch: java.lang.Throwable -> L78
                        gfs r4 = r4.a     // Catch: java.lang.Throwable -> L78
                        int r4 = r4.a     // Catch: java.lang.Throwable -> L78
                        ghx r6 = r0.k     // Catch: java.lang.Throwable -> L78
                        ddf r7 = r0.e     // Catch: java.lang.Throwable -> L78
                        int r4 = defpackage.brg.d(r4, r6, r7)     // Catch: java.lang.Throwable -> L78
                        android.graphics.Bitmap r4 = defpackage.jte.b(r5, r4)     // Catch: java.lang.Throwable -> L78
                        monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
                        r2.close()
                        r3 = r4
                        goto Lb3
                    L78:
                        r4 = move-exception
                        monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
                        throw r4     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                    L7b:
                        ouj r0 = defpackage.hdz.a     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        ova r0 = r0.b()     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        r4 = 2384(0x950, float:3.34E-42)
                        ova r0 = r0.G(r4)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        java.lang.String r4 = "Error getting the required input."
                        r0.o(r4)     // Catch: java.lang.Throwable -> L91 java.lang.InterruptedException -> L93
                        goto Lb0
                    L91:
                        r0 = move-exception
                        goto Lbd
                    L93:
                        r0 = move-exception
                        java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L91
                        r0.interrupt()     // Catch: java.lang.Throwable -> L91
                        ouj r0 = defpackage.hdz.a     // Catch: java.lang.Throwable -> L91
                        ova r0 = r0.b()     // Catch: java.lang.Throwable -> L91
                        oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> L91
                        r4 = 2385(0x951, float:3.342E-42)
                        ova r0 = r0.G(r4)     // Catch: java.lang.Throwable -> L91
                        oug r0 = (defpackage.oug) r0     // Catch: java.lang.Throwable -> L91
                        java.lang.String r4 = "Error generating on-demand preview image"
                        r0.o(r4)     // Catch: java.lang.Throwable -> L91
                    Lb0:
                        r2.close()
                    Lb3:
                        if (r3 == 0) goto Lbc
                        gog r0 = r1.c
                        hsa r0 = r0.b
                        r0.V(r3)
                    Lbc:
                        return
                    Lbd:
                        r2.close()
                        throw r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.hdy.run():void");
                }
            });
        }
    }

    @Override // defpackage.eav
    public final void f(edd eddVar, BurstSpec burstSpec, lzv lzvVar) {
        this.j = this.l.a();
        if (burstSpec != null) {
            this.g = (int) burstSpec.b().a();
            this.h = 0;
        }
    }

    @Override // defpackage.eav
    public final void g(hsp hspVar) {
        this.o.f(hspVar).e(this);
    }

    @Override // defpackage.eav
    public final synchronized void h(edd eddVar) {
        this.i = false;
        this.n = false;
    }

    @Override // defpackage.eav
    public final /* synthetic */ void i(edd eddVar) {
    }

    public final synchronized void j(long j) {
        this.i = true;
        this.f = j;
        if (j >= 30000) {
            this.n = true;
        }
    }

    public final synchronized void k(final edd eddVar) {
        if (this.i) {
            this.m.execute(new Runnable() { // from class: hdx
                @Override // java.lang.Runnable
                public final void run() {
                    eddVar.c.b.Q(hdz.this.f);
                }
            });
        }
    }

    @Override // defpackage.eby
    public final void s(edd eddVar) {
        d(eddVar.c.b.h());
    }
}
