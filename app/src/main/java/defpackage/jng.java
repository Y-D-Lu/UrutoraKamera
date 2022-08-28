package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Looper;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.widget.FrameLayout;

import com.google.android.apps.camera.ui.views.MainActivityLayout;

/* renamed from: jng  reason: default package */
/* loaded from: classes2.dex */
public final class jng {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/viewfinder/Viewfinder");
    public final ljf c;
    public jna d;
    private final FrameLayout g;
    private final gvb h;
    private final MainActivityLayout i;
    private final qkg j;
    public ojc e = oih.a;
    public ojc f = oih.a;
    public final Object b = new Object();

    public jng(gvb gvbVar, jns jnsVar, ljf ljfVar, qkg qkgVar) {
        this.g = jnsVar.d;
        this.i = jnsVar.c;
        this.h = gvbVar;
        this.c = ljfVar;
        this.j = qkgVar;
    }

    public static Bitmap a(Bitmap bitmap, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.postRotate(-i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        return matrix.isIdentity() ? bitmap : Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static Bitmap b(SurfaceView surfaceView, int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        PixelCopy.request(surfaceView, createBitmap, jnd.a, mip.bV(Looper.getMainLooper()));
        return createBitmap;
    }

    public static ojc e(SurfaceView surfaceView, lic licVar, boolean z, int i) {
        if (!surfaceView.getHolder().getSurface().isValid()) {
            defpackage.d.v(a.c(), "getScreenshotFrom(): the surface is not valid", (char) 3450);
            return oih.a;
        }
        int min = Math.min(surfaceView.getWidth(), surfaceView.getHeight()) / i;
        int max = Math.max(surfaceView.getHeight(), surfaceView.getWidth()) / i;
        if (min <= 0 || max <= 0) {
            defpackage.d.v(a.c(), "getScreenshotFrom(): the surface size is invalid", (char) 3449);
            return oih.a;
        }
        Bitmap createBitmap = Bitmap.createBitmap(min, max, Bitmap.Config.ARGB_8888);
        PixelCopy.request(surfaceView, createBitmap, jnd.c, mip.bV(Looper.getMainLooper()));
        return ojc.i(jnm.b(a(createBitmap, licVar.a(), z), i));
    }

    public final ojc c() {
        return d(false, 2, this.h.f());
    }

    public final ojc d(final boolean z, final int i, final lic licVar) {
        synchronized (this.b) {
            jna jnaVar = this.d;
            if (jnaVar == null) {
                ((oug) ((oug) a.c()).G(3446)).o("getScreenshot(): the surfaceViewAdapter is null");
                return oih.a;
            }
            SurfaceView surfaceView = jnaVar.b;
            final Size size = new Size(surfaceView.getWidth(), surfaceView.getHeight());
            try {
                this.c.e("getScreenshot");
                return (ojc) this.e.b(new oiu() { // from class: jnf
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        Size size2 = size;
                        lic licVar2 = licVar;
                        boolean z2 = z;
                        int i2 = i;
                        ojc c = ((jwx) obj).c(Math.min(size2.getWidth(), size2.getHeight()) / i2, Math.max(size2.getHeight(), size2.getWidth()) / i2);
                        return c.g() ? ojc.i(jnm.b(jng.a((Bitmap) c.c(), licVar2.a(), z2), i2)) : oih.a;
                    }
                }).e(e(surfaceView, licVar, z, i));
            } finally {
                this.c.f();
            }
        }
    }

    public final pht f(jnl jnlVar, ojc ojcVar) {
        pih pihVar;
        this.e = ojcVar;
        this.c.e("swapAndStartSurfaceViewViewfinder");
        synchronized (this.b) {
            g();
            evx mo37get = ((evd) this.j).mo37get();
            mo37get.d = new jmx(jnlVar, this.f);
            qmd.ad(mo37get.d, jmx.class);
            ewb ewbVar = mo37get.a;
            evc evcVar = mo37get.b;
            evh evhVar = mo37get.c;
            jmx jmxVar = mo37get.d;
            this.d = (jna) pyr.b(new hcu(evcVar.j, ewbVar.s, evhVar.g, evcVar.r, ewbVar.fY, pyr.b(new jmy(jmxVar, 0)), ewbVar.i, ewbVar.k, pyr.b(new jmy(jmxVar, 1)), (qkg) new jnc(ewbVar.cl), 10, (int[][]) null)).mo37get();
            this.i.g(this.g);
            jna jnaVar = this.d;
            jnaVar.getClass();
            lar.a();
            pihVar = jnaVar.g;
        }
        MainActivityLayout mainActivityLayout = this.i;
        lig ligVar = jnlVar.a;
        mainActivityLayout.h(ligVar.a, ligVar.b);
        this.c.f();
        return pihVar;
    }

    public final void g() {
        jna jnaVar = this.d;
        if (jnaVar != null) {
            jnaVar.close();
            this.d = null;
        }
        this.i.f();
    }
}
