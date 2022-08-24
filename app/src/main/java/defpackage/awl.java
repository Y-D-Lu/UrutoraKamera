package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;

/* renamed from: awl  reason: default package */
/* loaded from: classes.dex */
public abstract class awl {
    public abstract int a();

    @Deprecated
    public abstract Camera.Parameters b();

    public abstract Handler c();

    public abstract awr d();

    public abstract awy e();

    public abstract axh f();

    public abstract axi g();

    public abstract axk h();

    public void i(byte[] bArr) {
        try {
            h().a(new awd(this, bArr));
        } catch (RuntimeException e) {
            d().c().c(e);
        }
    }

    public abstract void j(Handler handler, avu avuVar);

    public void k(boolean z) {
        try {
            h().a(new awg(this, z));
        } catch (RuntimeException e) {
            d().c().c(e);
        }
    }

    public void l(SurfaceTexture surfaceTexture) {
        try {
            h().a(new awi(this, surfaceTexture));
        } catch (RuntimeException e) {
            d().c().c(e);
        }
    }

    public abstract void m(axh axhVar);

    public void n() {
        if (g().d()) {
            return;
        }
        awq awqVar = new awq();
        try {
            h().b(new awk(this, awqVar, 1), awqVar.b, "set preview texture");
        } catch (RuntimeException e) {
            d().c().c(e);
        }
    }

    public abstract void o(Handler handler, fde fdeVar, awc awcVar, awc awcVar2);

    public abstract void p(Handler handler, fde fdeVar);

    public abstract void q(Handler handler, fde fdeVar);

    public final void r(Handler handler, awm awmVar) {
        try {
            h().a(new awj(this, handler, awmVar));
        } catch (RuntimeException e) {
            d().c().c(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean s(axh axhVar, int i) {
        int i2;
        if (axhVar == null) {
            axp.g(awr.i);
            return false;
        }
        awy e = e();
        float f = axhVar.p;
        if (!e.d(awt.ZOOM)) {
            if (f != 1.0f) {
                axp.g(awy.a);
            }
            i2 = axhVar.q;
            if (i2 <= e.o || i2 < e.n) {
                axp.g(awy.a);
            } else {
                awv awvVar = axhVar.s;
                if (!e.f(awvVar)) {
                    if (e.f(awv.FIXED)) {
                        axp.c(awy.a, "Focus mode not supported... trying FIXED");
                        axhVar.s = awv.FIXED;
                    } else {
                        axo axoVar = awy.a;
                        if (awvVar != null) {
                            awvVar.name();
                        }
                        axp.g(axoVar);
                    }
                }
                awu awuVar = axhVar.r;
                if (!e.e(awuVar)) {
                    axo axoVar2 = awy.a;
                    if (awuVar != null) {
                        awuVar.name();
                    }
                    axp.g(axoVar2);
                } else {
                    axn e2 = axhVar.e();
                    if (e.f.contains(e2)) {
                        axn f2 = axhVar.f();
                        if (!e.c.contains(f2)) {
                            String str = "Unsupported preview size:" + f2;
                            axp.g(awy.a);
                        } else if (!axhVar.v || e.d(awt.VIDEO_STABILIZATION)) {
                            try {
                                h().a(new awf(this, i, axhVar.a()));
                                return true;
                            } catch (RuntimeException e3) {
                                d().c().c(e3);
                                return true;
                            }
                        } else {
                            axp.g(awy.a);
                        }
                    } else {
                        String str2 = "Unsupported photo size:" + e2;
                        axp.g(awy.a);
                    }
                }
            }
        } else {
            if (axhVar.p > e.t) {
                String str3 = "Zoom ratio is not supported: ratio = " + axhVar.p;
                axp.g(awy.a);
            }
            i2 = axhVar.q;
            if (i2 <= e.o) {
            }
            axp.g(awy.a);
        }
        axp.c(awr.i, "Unsupported settings in applySettings()");
        return false;
    }
}
