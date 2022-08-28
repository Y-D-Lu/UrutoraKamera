package defpackage;

import android.os.SystemClock;

import java.util.concurrent.Executor;

/* renamed from: hzi  reason: default package */
/* loaded from: classes.dex */
public final class hzi implements hxi {
    public static final ouj a = ouj.h("com/google/android/apps/camera/smarts/SmartsFrameProvider");
    public static final hzh b = new hzg();
    public final hxj c;
    public final Executor d;
    public int f;
    public final Object e = new Object();
    private lwd h = lwd.BACK;
    public hzh g = b;

    public hzi(hxj hxjVar, Executor executor) {
        this.c = hxjVar;
        this.d = executor;
    }

    @Override // defpackage.hxi
    public final void e(lvp lvpVar) {
        this.h = lvpVar.k();
        this.g.j();
    }

    @Override // defpackage.hxi
    public final void f(lzv lzvVar) {
        this.g.l();
    }

    @Override // defpackage.hxi
    public final void g(lrr lrrVar, final lnx lnxVar) {
        if (!this.h.equals(lwd.BACK)) {
            return;
        }
        mip.bj(lrrVar, new lnn() { // from class: hzd
            @Override // defpackage.lnn
            public final void a(lmr lmrVar) {
                final hzi hziVar = hzi.this;
                final mad d = lmrVar.d(lnxVar);
                if (d != null) {
                    hziVar.d.execute(new Runnable() { // from class: hzf
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i;
                            hzi hziVar2 = hzi.this;
                            mad madVar = d;
                            synchronized (hziVar2.e) {
                                i = hziVar2.f;
                            }
                            if (i >= 3) {
                                madVar.close();
                                return;
                            }
                            synchronized (hziVar2.e) {
                                hziVar2.f++;
                            }
                            lwk lwkVar = new lwk(new hwy(madVar, new hze(hziVar2, 1)));
                            mad k = lwkVar.k();
                            if (k != null) {
                                hzh hzhVar = hziVar2.g;
                                SystemClock.elapsedRealtime();
                                hzhVar.k(k);
                            } else {
                                defpackage.d.v(hzi.a.b(), "Unable to fork ref counted image", (char) 2733);
                            }
                            lwkVar.l();
                        }
                    });
                }
                lmrVar.close();
            }
        });
    }
}
