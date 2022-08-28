package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

import com.google.android.apps.camera.bottombar.RoundedThumbnailView;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

import java.util.function.Supplier;

/* renamed from: ivp  reason: default package */
/* loaded from: classes2.dex */
public final class ivp implements ivj {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl");
    public final List b;
    public final AtomicInteger c;
    public final AtomicInteger d;
    private final RoundedThumbnailView e;
    private final pyn f;
    private final RoundedThumbnailView.Callback g;
    private boolean h;
    private boolean i;
    private final boolean j;
    private final ikh k;
    private final lar l;
    private final Executor m;
    private final huf n;
    private pht o;
    private Bitmap p;
    private final emb q;

    public ivp(RoundedThumbnailView roundedThumbnailView, boolean z, emb embVar, ikh ikhVar, pyn pynVar, lar larVar, Executor executor, huf hufVar, ddf ddfVar, byte[] bArr, byte[] bArr2) {
        RoundedThumbnailView.Callback callback = new RoundedThumbnailView.Callback() { // from class: ivk
            @Override // com.google.android.apps.camera.bottombar.RoundedThumbnailView.Callback
            public final void onHitStateFinished() {
                ivp.this.d(true);
            }
        };
        this.g = callback;
        this.b = new ArrayList();
        this.h = false;
        this.c = new AtomicInteger(0);
        this.d = new AtomicInteger(0);
        this.e = roundedThumbnailView;
        this.f = pynVar;
        roundedThumbnailView.setCallback(callback);
        roundedThumbnailView.setMaterialNextEnabled(ddfVar.k(ddl.ay));
        this.j = z;
        this.q = embVar;
        this.k = ikhVar;
        this.l = larVar;
        this.i = z;
        this.m = executor;
        this.n = hufVar;
    }

    @Override // defpackage.ivj
    public final lie a(final ivi iviVar) {
        this.b.add(iviVar);
        return new lie() { // from class: ivm
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                ivp ivpVar = ivp.this;
                ivpVar.b.remove(iviVar);
            }
        };
    }

    @Override // defpackage.ivj
    public final ojc b() {
        Bitmap bitmap = this.p;
        return bitmap == null ? oih.a : ojc.i(bitmap);
    }

    @Override // defpackage.ivj
    public final pht c() {
        pht phtVar = this.o;
        if (phtVar != null) {
            return phtVar;
        }
        if (this.j) {
            g();
            pht V = plk.V(true);
            this.o = V;
            return V;
        } else if (bqe.u(this.q)) {
            pht V2 = plk.V(true);
            this.o = V2;
            return V2;
        } else {
            pht a2 = this.k.a();
            pht h = pgb.h(a2, new oiu() { // from class: ivn
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    ivp ivpVar = ivp.this;
                    ikd ikdVar = (ikd) obj;
                    if (ikdVar != null) {
                        ivpVar.j(ikdVar.a, ikdVar.b.e);
                    }
                    return true;
                }
            }, a2.isDone() ? pgr.a : this.l);
            this.o = h;
            return h;
        }
    }

    @Override // defpackage.ivj
    public final void d(boolean z) {
        if (this.i) {
            if (!z) {
                return;
            }
            ((hnx) this.f.get()).f();
            return;
        }
        for (ivi iviVar : this.b) {
            iviVar.a();
        }
    }

    @Override // defpackage.ivj
    public final void e(boolean z) {
        this.h = z;
    }

    @Override // defpackage.ivj
    public final void f(jrx jrxVar) {
        this.e.setThumbnail(this.e.getDefaultThumbnail(jrxVar), 0);
        this.p = null;
        ikh ikhVar = this.k;
        synchronized (ikhVar.f) {
            ikhVar.e = null;
        }
        pgb.h(ikhVar.b, new ikf(ikhVar), ikhVar.d);
    }

    @Override // defpackage.ivj
    public final void g() {
        f(((Boolean) this.n.c(htu.ab)).booleanValue() ? jrx.MARS_PLACEHOLDER : this.j ? jrx.SECURE : jrx.PLACEHOLDER);
        RoundedThumbnailView roundedThumbnailView = this.e;
        boolean z = true;
        if (!this.j && !((Boolean) this.n.c(htu.ab)).booleanValue()) {
            z = false;
        }
        roundedThumbnailView.setEnabled(z);
        this.i = this.j;
    }

    @Override // defpackage.ivj
    public final void h(String str) {
        if (this.h || this.e.getVisibility() != 0) {
            return;
        }
        this.e.startRevealThumbnailAnimation(str);
    }

    @Override // defpackage.ivj
    public final void i(final Supplier supplier) {
        this.c.incrementAndGet();
        mip.ca(plk.Z(new Callable() { // from class: ivo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ivp ivpVar = ivp.this;
                Supplier supplier2 = supplier;
                if (ivpVar.c.decrementAndGet() <= 0) {
                    ivt ivtVar = (ivt) supplier2.mo291get();
                    ivpVar.d.incrementAndGet();
                    return ivtVar;
                }
                throw new CancellationException("Found another update in flight.");
            }
        }, this.m), new lht() { // from class: ivl
            @Override // defpackage.lht
            public final void a(Object obj) {
                ivp ivpVar = ivp.this;
                ivt ivtVar = (ivt) obj;
                if (ivpVar.d.decrementAndGet() <= 0 && !ivtVar.b()) {
                    if (ivtVar.c()) {
                        ivpVar.g();
                        return;
                    }
                    obr.aQ(!ivtVar.b() && !ivtVar.c());
                    Bitmap bitmap = ivtVar.a;
                    obr.ao(bitmap);
                    ivpVar.j(bitmap, 0);
                }
            }
        }, this.l);
    }

    @Override // defpackage.ivj
    public final void j(Bitmap bitmap, int i) {
        Bitmap bitmap2;
        this.e.setEnabled(true);
        this.e.setThumbnail(bitmap, i);
        if (i != 0) {
            Matrix matrix = new Matrix();
            matrix.postRotate(i);
            bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        } else {
            bitmap2 = bitmap;
        }
        this.p = bitmap2;
        this.i = false;
        ikh ikhVar = this.k;
        pfj.h(pgb.i(ikhVar.b, new ikg(ikhVar, new ikd(bitmap, lic.b(i))), ikhVar.d), Throwable.class, imd.c, pgr.a);
    }
}
