package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.SurfaceView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fab  reason: default package */
/* loaded from: classes.dex */
public final class fab implements phh {
    final /* synthetic */ fah a;

    public fab(fah fahVar) {
        this.a = fahVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ((oug) ((oug) ((oug) fah.b.b()).h(th)).G((char) 1601)).o("Error capturing image");
        synchronized (this.a) {
            this.a.q.a(th);
        }
    }

    @Override // defpackage.phh
    public final void b(Object obj) {
        this.a.i.a();
        fah fahVar = this.a;
        final ezn eznVar = fahVar.r;
        final int a = fahVar.h.c().a();
        final boolean j = this.a.l.j();
        plk.af(plk.aa(new pgj() { // from class: ezl
            @Override // defpackage.pgj
            public final pht a() {
                int width;
                int height;
                Bitmap a2;
                ezn eznVar2 = ezn.this;
                int i = a;
                boolean z = j;
                bvk bvkVar = (bvk) eznVar2.b;
                jng jngVar = bvkVar.r;
                int d = fcy.d(bvkVar.w);
                jng jngVar2 = bvkVar.r;
                synchronized (jngVar2.b) {
                    jngVar2.c.e("getScreenshot");
                    jna jnaVar = jngVar2.d;
                    jnaVar.getClass();
                    SurfaceView surfaceView = jnaVar.b;
                    if (d != 0 && i % 180 != 0) {
                        width = surfaceView.getHeight();
                        if (d != 0 && i % 180 != 0) {
                            height = surfaceView.getWidth();
                            Bitmap createBitmap = Bitmap.createBitmap(width / 4, height / 4, Bitmap.Config.ARGB_8888);
                            PixelCopy.request(surfaceView, createBitmap, jnd.b, mip.bV(Looper.getMainLooper()));
                            jngVar2.c.g("getScreenshot#flipAndRotate");
                            a2 = jng.a(createBitmap, i, z);
                            jngVar2.c.f();
                        }
                        height = surfaceView.getHeight();
                        Bitmap createBitmap2 = Bitmap.createBitmap(width / 4, height / 4, Bitmap.Config.ARGB_8888);
                        PixelCopy.request(surfaceView, createBitmap2, jnd.b, mip.bV(Looper.getMainLooper()));
                        jngVar2.c.g("getScreenshot#flipAndRotate");
                        a2 = jng.a(createBitmap2, i, z);
                        jngVar2.c.f();
                    }
                    width = surfaceView.getWidth();
                    if (d != 0) {
                        height = surfaceView.getWidth();
                        Bitmap createBitmap22 = Bitmap.createBitmap(width / 4, height / 4, Bitmap.Config.ARGB_8888);
                        PixelCopy.request(surfaceView, createBitmap22, jnd.b, mip.bV(Looper.getMainLooper()));
                        jngVar2.c.g("getScreenshot#flipAndRotate");
                        a2 = jng.a(createBitmap22, i, z);
                        jngVar2.c.f();
                    }
                    height = surfaceView.getHeight();
                    Bitmap createBitmap222 = Bitmap.createBitmap(width / 4, height / 4, Bitmap.Config.ARGB_8888);
                    PixelCopy.request(surfaceView, createBitmap222, jnd.b, mip.bV(Looper.getMainLooper()));
                    jngVar2.c.g("getScreenshot#flipAndRotate");
                    a2 = jng.a(createBitmap222, i, z);
                    jngVar2.c.f();
                }
                a2.getClass();
                return plk.V(a2);
            }
        }, eznVar.d), new ezm(eznVar), mip.bS());
        this.a.t.a();
    }
}
