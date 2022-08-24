package defpackage;

import android.content.res.Resources;
import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.bottombar.BottomBarListener;
import org.codeaurora.snapcam.R;

/* renamed from: fzh  reason: default package */
/* loaded from: classes.dex */
public final class fzh extends buf implements chy {
    public final cfe b;
    public final BottomBarController c;
    public final cgx d;
    private final btt f;
    private final Resources g;
    private final cpm h;
    private final qkg i;
    private final ojc k;
    private final ddf m;
    private final boolean n;
    private final lce o;
    public final Object e = new Object();
    private final BottomBarListener j = new fzf(this);
    private final ctx l = new fzg(this);

    public fzh(btt bttVar, cfe cfeVar, Resources resources, BottomBarController bottomBarController, qkg qkgVar, cpm cpmVar, qkg qkgVar2, ojc ojcVar, ddf ddfVar, lce lceVar, boolean z) {
        this.f = bttVar;
        this.b = cfeVar;
        this.g = resources;
        this.c = bottomBarController;
        this.d = (cgx) qkgVar.mo37get();
        this.h = cpmVar;
        this.i = qkgVar2;
        this.k = ojcVar;
        this.m = ddfVar;
        this.o = lceVar;
        this.n = z;
    }

    @Override // defpackage.buf
    public final String c() {
        return this.g.getString(R.string.video_accessibility_peek);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            this.b.n();
        }
    }

    @Override // defpackage.chy
    public final void f() {
    }

    @Override // defpackage.chy
    public final void g() {
    }

    @Override // defpackage.chy
    public final void gb() {
        this.d.j(true);
    }

    @Override // defpackage.buf
    public final void gc(int i) {
        synchronized (this.e) {
            this.b.f(i);
        }
    }

    @Override // defpackage.buf
    public final void gd(boolean z) {
        synchronized (this.e) {
            this.b.k(z);
        }
    }

    @Override // defpackage.buf
    public final void ge() {
        synchronized (this.e) {
            this.d.c(this.f.g(), jrl.SLOW_MOTION);
            this.b.c();
        }
    }

    @Override // defpackage.buf
    public final void gf() {
        synchronized (this.e) {
            this.d.e();
        }
        if (this.n) {
            this.o.fB(ldz.FPS_240_HFR_8X);
        }
        this.b.n();
    }

    @Override // defpackage.chy
    public final void h() {
    }

    @Override // defpackage.chy
    public final void i(clf clfVar) {
    }

    @Override // defpackage.chy
    public final void j(boolean z) {
        this.b.h(z);
    }

    @Override // defpackage.buf
    public final void k() {
        synchronized (this.e) {
            this.b.m(true);
        }
    }

    @Override // defpackage.buf
    public final void m() {
        synchronized (this.e) {
            this.c.addListener(this.j);
            this.d.h();
            this.b.b(this);
            if (this.k.g()) {
                ((ctw) this.k.c()).a(this.l);
            }
        }
    }

    @Override // defpackage.buf
    public final void o() {
        synchronized (this.e) {
            this.d.i();
            this.b.l(this);
            this.c.removeListener(this.j);
            if (this.k.g()) {
                ((ctw) this.k.c()).e(this.l);
            }
        }
    }

    @Override // defpackage.buf
    public final boolean q() {
        boolean o;
        synchronized (this.e) {
            o = this.b.o();
        }
        return o;
    }

    @Override // defpackage.buf
    public final boolean s() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030 A[Catch: all -> 0x0049, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0011, B:14:0x001f, B:16:0x0030, B:17:0x0047, B:8:0x0014, B:13:0x001d), top: B:24:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(int r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.e
            monitor-enter(r0)
            ldz r1 = defpackage.ldz.FPS_120_HFR_4X     // Catch: java.lang.Throwable -> L49
            ddf r2 = r4.m     // Catch: java.lang.Throwable -> L49
            ddg r3 = defpackage.dcu.J     // Catch: java.lang.Throwable -> L49
            boolean r2 = r2.k(r3)     // Catch: java.lang.Throwable -> L49
            if (r5 != 0) goto L17
            if (r2 == 0) goto L14
            ldz r1 = defpackage.ldz.FPS_240_HFR_8X     // Catch: java.lang.Throwable -> L49
            goto L1f
        L14:
            ldz r1 = defpackage.ldz.FPS_120_HFR_4X     // Catch: java.lang.Throwable -> L49
            goto L1f
        L17:
            r3 = 1
            if (r5 != r3) goto L1f
            if (r2 == 0) goto L1d
            goto L14
        L1d:
            ldz r1 = defpackage.ldz.FPS_240_HFR_8X     // Catch: java.lang.Throwable -> L49
        L1f:
            cpm r5 = r4.h     // Catch: java.lang.Throwable -> L49
            jrl r2 = defpackage.jrl.SLOW_MOTION     // Catch: java.lang.Throwable -> L49
            cpl r5 = r5.a(r2)     // Catch: java.lang.Throwable -> L49
            r5.fA()     // Catch: java.lang.Throwable -> L49
            java.lang.Object r2 = r5.fA()     // Catch: java.lang.Throwable -> L49
            if (r1 == r2) goto L47
            r5.fB(r1)     // Catch: java.lang.Throwable -> L49
            qkg r5 = r4.i     // Catch: java.lang.Throwable -> L49
            jnw r5 = (defpackage.jnw) r5     // Catch: java.lang.Throwable -> L49
            jns r5 = r5.mo37get()     // Catch: java.lang.Throwable -> L49
            com.google.android.apps.camera.ui.views.ViewfinderCover r5 = r5.e     // Catch: java.lang.Throwable -> L49
            jrl r1 = defpackage.jrl.SLOW_MOTION     // Catch: java.lang.Throwable -> L49
            fze r2 = new fze     // Catch: java.lang.Throwable -> L49
            r2.<init>()     // Catch: java.lang.Throwable -> L49
            r5.n(r1, r2)     // Catch: java.lang.Throwable -> L49
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            return
        L49:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            goto L4d
        L4c:
            throw r5
        L4d:
            goto L4c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzh.u(int):void");
    }
}
