package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: fnu  reason: default package */
/* loaded from: classes.dex */
public final class fnu implements fnv {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/MicrovideoAppController");
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public final Object d = new Object();
    public volatile int e = 1;
    private final lda f;
    private final lda g;
    private final fnq h;
    private final ddf i;
    private final imf j;
    private final dqa k;
    private volatile fox l;

    public fnu(lda ldaVar, lda ldaVar2, fnq fnqVar, imf imfVar, dqa dqaVar, ddf ddfVar) {
        this.f = ldaVar;
        this.g = ldaVar2;
        this.h = fnqVar;
        this.j = imfVar;
        this.k = dqaVar;
        this.i = ddfVar;
    }

    public final fpa a() {
        synchronized (this.d) {
            if (this.b.isEmpty()) {
                return null;
            }
            return (fpa) ohh.t(this.b);
        }
    }

    @Override // defpackage.fpk
    public final pcw b() {
        int i;
        fpa a2 = a();
        if (a2 == null) {
            return null;
        }
        poy m = pcw.m.m();
        int i2 = 3;
        switch (hls.d(((Integer) this.f.fA()).intValue()) - 1) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar = (pcw) m.b;
        pcwVar.h = i - 1;
        pcwVar.a |= 64;
        if (true == a2.b.c()) {
            i2 = 5;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar2 = (pcw) m.b;
        pcwVar2.l = i2 - 1;
        pcwVar2.a |= 512;
        return (pcw) m.j();
    }

    @Override // defpackage.fnv
    public final void c() {
        int i;
        ArrayList ah;
        fpa a2 = a();
        if (a2 != null) {
            fus fusVar = a2.b;
            long a3 = fusVar.b.a();
            synchronized (fusVar) {
                fusVar.g = TimeUnit.NANOSECONDS.toMicros(a3);
                fusVar.f = false;
                ah = obr.ah(fusVar.e);
            }
            lis lisVar = fusVar.a;
            StringBuilder sb = new StringBuilder(40);
            sb.append("onLongPressEnded at ");
            sb.append(a3);
            lisVar.b(sb.toString());
            int size = ah.size();
            for (i = 0; i < size; i++) {
                ((fur) ah.get(i)).c(TimeUnit.NANOSECONDS.toMicros(a3));
            }
        }
    }

    @Override // defpackage.fnv
    public final void d() {
    }

    @Override // defpackage.fpk
    public final void e() {
        SystemClock.elapsedRealtime();
        ddf ddfVar = this.i;
        ddi ddiVar = ddr.a;
        ddfVar.d();
        this.h.a();
    }

    @Override // defpackage.fpk
    public final void f() {
        ddf ddfVar = this.i;
        ddi ddiVar = ddr.a;
        ddfVar.d();
    }

    @Override // defpackage.fnv
    public final void g(boolean z) {
        fpa a2 = a();
        if (a2 != null) {
            a2.a.a(z);
        }
        if (z) {
            this.h.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r2.equals(defpackage.gjk.HDR_PLUS) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean h() {
        /*
            r4 = this;
            monitor-enter(r4)
            fox r0 = r4.l     // Catch: java.lang.Throwable -> L6c
            r1 = 0
            if (r0 != 0) goto L8
            monitor-exit(r4)
            return r1
        L8:
            fpa r2 = r4.a()     // Catch: java.lang.Throwable -> L6c
            if (r2 == 0) goto L31
            lco r2 = r2.c     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r2 = r2.fA()     // Catch: java.lang.Throwable -> L6c
            gjk r2 = (defpackage.gjk) r2     // Catch: java.lang.Throwable -> L6c
            gjk r3 = defpackage.gjk.NORMAL_WITH_FLASH     // Catch: java.lang.Throwable -> L6c
            boolean r3 = r2.equals(r3)     // Catch: java.lang.Throwable -> L6c
            if (r3 != 0) goto L2f
            gjk r3 = defpackage.gjk.HDR_PLUS_WITH_TORCH     // Catch: java.lang.Throwable -> L6c
            boolean r3 = r2.equals(r3)     // Catch: java.lang.Throwable -> L6c
            if (r3 != 0) goto L2f
            gjk r3 = defpackage.gjk.HDR_PLUS     // Catch: java.lang.Throwable -> L6c
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L6c
            if (r2 != 0) goto L2f
            goto L31
        L2f:
            monitor-exit(r4)
            return r1
        L31:
            lda r2 = r4.g     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r2 = r2.fA()     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L6c
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L6c
            if (r2 != 0) goto L2f
            imf r2 = r4.j     // Catch: java.lang.Throwable -> L6c
            lco r2 = r2.a()     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r2 = r2.fA()     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L6c
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L6c
            if (r2 != 0) goto L2f
            dqa r2 = r4.k     // Catch: java.lang.Throwable -> L6c
            lco r2 = r2.a()     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r2 = r2.fA()     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L6c
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L6c
            if (r2 != 0) goto L2f
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L6c
            if (r0 == 0) goto L2f
            r0 = 1
            monitor-exit(r4)
            return r0
        L6c:
            r0 = move-exception
            monitor-exit(r4)
            goto L70
        L6f:
            throw r0
        L70:
            goto L6f
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fnu.h():boolean");
    }

    @Override // defpackage.fnv
    public final void i(int i) {
        this.e = i;
    }

    @Override // defpackage.fnv
    public final synchronized void j(fox foxVar) {
        if (this.l == null) {
            this.l = foxVar;
        } else {
            d.v(a.c(), "Cannot attach UI controller when already attached!", (char) 1782);
        }
    }

    @Override // defpackage.fnv
    public final synchronized void k(fox foxVar) {
        if (this.l == foxVar) {
            this.l = null;
        } else {
            d.v(a.c(), "Cannot detach UI controller. Values mismatch.", (char) 1784);
        }
    }
}
