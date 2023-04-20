package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;

import cn.arsenals.ultracamera.R;

/* renamed from: ibe  reason: default package */
/* loaded from: classes.dex */
public final class ibe implements hsb, btw {
    private static final ope h = ope.K(hsr.NORMAL, hsr.HDR_PLUS, hsr.HDR_PLUS_AUTO, hsr.PORTRAIT);
    public final qkg a;
    public final icf b;
    public final Handler c;
    public final Runnable d = new Runnable() { // from class: ibc
        @Override // java.lang.Runnable
        public final void run() {
            ibe ibeVar = ibe.this;
            hsp hspVar = ibeVar.g;
            boolean hasCallbacks = ibeVar.c.hasCallbacks(ibeVar.d);
            if (hspVar == null || hasCallbacks) {
                ibeVar.c();
                return;
            }
            ibeVar.g = null;
            icl iclVar = (icl) ibeVar.a.mo37get();
            icf icfVar = ibeVar.b;
            if (icfVar.e(icfVar.c.e(hspVar)) == 2) {
                ibeVar.c();
                iclVar.j();
                return;
            }
            boolean isFinishing = ibeVar.e.isFinishing();
            boolean isDestroyed = ibeVar.e.isDestroyed();
            ibeVar.f.q();
            if (isFinishing || isDestroyed) {
                ibeVar.c();
                return;
            }
            ibeVar.c();
            iclVar.gk();
        }
    };
    public final Activity e;
    public final eam f;
    public hsp g;
    private final qkg i;
    private final lar j;
    private final Resources k;
    private hsp l;

    public ibe(qkg qkgVar, qkg qkgVar2, icf icfVar, lar larVar, Handler handler, Activity activity, Resources resources, eam eamVar) {
        this.a = qkgVar;
        this.i = qkgVar2;
        this.b = icfVar;
        this.j = larVar;
        this.c = handler;
        this.e = activity;
        this.k = resources;
        this.f = eamVar;
    }

    private final void d(hsp hspVar) {
        b();
        c();
        f(hspVar);
        if (hspVar.equals(this.g)) {
            this.c.postDelayed(this.d, this.k.getInteger(R.integer.social_handle_reveal_delay));
        }
    }

    private final void e(hsp hspVar) {
        b();
        bty btyVar = ((icw) this.a.mo37get()).t;
        hsp d = btyVar == null ? null : btyVar.a().d();
        c();
        f(hspVar);
        hsp hspVar2 = this.g;
        if (hspVar2 == null) {
            ((icw) this.a.mo37get()).j();
        } else if (hspVar2.equals(hspVar)) {
            this.g = null;
        }
        if (d == null || !d.equals(hspVar)) {
            return;
        }
        ((icw) this.a.mo37get()).k();
    }

    private final void f(hsp hspVar) {
        if (hspVar.equals(this.l)) {
            c();
            this.l = null;
            ((ibz) this.i.mo37get()).l(idb.SLOW_CAPTURE);
        }
    }

    @Override // defpackage.btw
    public final void a() {
        bty btyVar = ((icw) this.a.mo37get()).t;
        boolean z = btyVar != null && !btyVar.a().j();
        boolean z2 = btyVar != null && btyVar.a().j();
        c();
        if (z) {
            lar larVar = this.j;
            icw icwVar = (icw) this.a.mo37get();
            icwVar.getClass();
            larVar.c(new ibd(icwVar, 1));
        } else if (!z2) {
        } else {
            lar larVar2 = this.j;
            icw icwVar2 = (icw) this.a.mo37get();
            icwVar2.getClass();
            larVar2.c(new ibd(icwVar2, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.c.removeCallbacks(this.d);
    }

    public final void c() {
        String hexString = Integer.toHexString(((icw) this.a.mo37get()).hashCode());
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 2);
        sb.append("[");
        sb.append(hexString);
        sb.append("]");
        sb.toString();
    }

    @Override // defpackage.hsb
    public final void j(hsp hspVar) {
        e(hspVar);
    }

    @Override // defpackage.hsb
    public final void k(hsp hspVar, Bitmap bitmap, int i) {
        c();
        d(hspVar);
    }

    @Override // defpackage.hsb
    public final void l(hsp hspVar) {
        c();
        d(hspVar);
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void m(long j) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void n(Bitmap bitmap) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void o(hsp hspVar, lif lifVar) {
    }

    @Override // defpackage.hsb
    public final void p(hsp hspVar, hsj hsjVar, hss hssVar) {
        b();
        hsr hsrVar = hsjVar.c;
        c();
        this.g = hspVar;
        boolean z = true;
        boolean z2 = h.contains(hsrVar) && ((Boolean) this.f.a().fA()).booleanValue();
        if (!hsrVar.equals(hsr.LONG_EXPOSURE) && !z2) {
            z = false;
        }
        if (((ibz) this.i.mo37get()).q != 0 || !z) {
            return;
        }
        c();
        ((ibz) this.i.mo37get()).k(idb.SLOW_CAPTURE);
        this.l = hspVar;
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void q(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final void w(hsp hspVar) {
        e(hspVar);
    }
}
