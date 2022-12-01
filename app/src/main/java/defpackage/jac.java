package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;

import org.codeaurora.snapcam.R;

import java.util.HashSet;
import java.util.concurrent.CancellationException;

/* renamed from: jac  reason: default package */
/* loaded from: classes.dex */
public final class jac implements jag {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/countdownui/CountdownController");
    public final cvo b;
    public final ddf c;
    public final gxm d;
    public final lda e;
    public jah f;
    public ojc g = oih.a;
    public jad h;
    public lng i;
    private final bts j;
    private final dmh k;
    private final Handler l;
    private final lco m;

    public jac(btt bttVar, bqg bqgVar, cvo cvoVar, dmh dmhVar, ddf ddfVar, final View view, gxm gxmVar, huf hufVar, lar larVar, lda ldaVar) {
        this.j = bttVar;
        this.b = cvoVar;
        this.c = ddfVar;
        this.l = mip.bW(bqgVar.i(), "CountdownHandler");
        this.d = gxmVar;
        this.m = hufVar.a(htu.i);
        this.k = dmhVar;
        this.e = ldaVar;
        larVar.c(new Runnable() { // from class: jaa
            @Override // java.lang.Runnable
            public final void run() {
                jac jacVar = jac.this;
                jah jahVar = new jah((FrameLayout) jus.a(view).c(R.id.module_layout));
                mip.ep(jahVar);
                jacVar.f = jahVar;
                jacVar.f.b = jacVar;
            }
        });
    }

    public final void a() {
        this.f.a();
        this.l.removeCallbacksAndMessages(null);
        b(false, this.i, true, true);
    }

    public final void b(boolean z, lng lngVar, boolean z2, boolean z3) {
        if (!gxm.b() || this.b.j() || !this.g.g() || this.i == null || !this.c.k(ddl.bo) || !((Boolean) this.e.fA()).booleanValue()) {
            defpackage.d.v(a.b(), "Unsupported to set torch on for countdown request", (char) 3231);
            return;
        }
        try {
            lpc h = lngVar.h();
            HashSet hashSet = new HashSet();
            CaptureRequest.Key key = kdc.c;
            Boolean valueOf = Boolean.valueOf(z);
            hashSet.add(mip.be(key, valueOf));
            CaptureRequest.Key key2 = kdc.b;
            gxm gxmVar = this.d;
            byte b = 0;
            int i = 1;
            hashSet.add(mip.be(key2, Integer.valueOf(!gxmVar.a.g() ? gxmVar.a.i ? 1 : 0 : 1)));
            CaptureRequest.Key key3 = CaptureRequest.FLASH_MODE;
            if (true == z) {
                b = 2;
            }
            hashSet.add(mip.be(key3, Integer.valueOf(b)));
            hashSet.add(mip.be(kdc.r, Byte.valueOf(b)));
            if (!((Boolean) ((lce) this.k.c()).d).booleanValue()) {
                hashSet.add(mip.be(CaptureRequest.CONTROL_AE_LOCK, valueOf));
            }
            hashSet.add(mip.be(CaptureRequest.CONTROL_AWB_LOCK, valueOf));
            if (gqt.a((String) ((lce) this.m).d, gqt.OFF).equals(gqt.ON) && ((Boolean) ((lce) this.k.a()).d).booleanValue()) {
                CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_MODE;
                if (true == z3) {
                    i = 3;
                }
                hashSet.add(mip.be(key4, Integer.valueOf(i)));
            }
            h.e(hashSet);
            lngVar.e(h.b());
            if (!z2) {
                return;
            }
            lngVar.close();
            this.i = null;
        } catch (CancellationException e/* | llv e*/) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G(3232)).r("Countdown set torch failed: %s", e);
        }
    }

    public final void c(final boolean z, int i, final boolean z2, final boolean z3) {
        this.l.postDelayed(new Runnable() { // from class: jab
            @Override // java.lang.Runnable
            public final void run() {
                jac jacVar = jac.this;
                jacVar.b(z, jacVar.i, z2, z3);
            }
        }, i);
    }

    public final void d(int i) {
        buf h = this.j.h();
        if (!h.r() || !h.fQ().g()) {
            this.g = oih.a;
        } else {
            this.g = ((gfu) h.fQ().c()).d();
        }
        jah jahVar = this.f;
        if (jahVar.d()) {
            jahVar.a();
        }
        jahVar.c.addView(jahVar, -1);
        jahVar.b(true, i);
    }

    public final boolean e() {
        return this.f.d();
    }
}
