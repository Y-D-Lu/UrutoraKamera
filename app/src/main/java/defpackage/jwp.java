package defpackage;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.util.Size;
import android.view.Surface;

import com.google.android.libraries.camera.jni.surface.SurfaceNative;
import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jwp  reason: default package */
/* loaded from: classes2.dex */
public final class jwp implements jwx {
    private final Set b;
    private final jww d;
    private final ljf e;
    private Surface f;
    public final List a = new ArrayList();
    private final Map c = new HashMap();
    private boolean g = false;

    public jwp(Set set, jww jwwVar, ljf ljfVar) {
        this.b = set;
        this.d = jwwVar;
        this.e = ljfVar;
    }

    @Override // defpackage.jwx
    public final void a(lmv lmvVar, lnx lnxVar) {
        this.d.d(lmvVar, lnxVar);
    }

    public final synchronized void b() {
        jws jwsVar;
        if (this.g) {
            return;
        }
        jww jwwVar = this.d;
        ArrayList arrayList = new ArrayList(this.b);
        Collections.sort(arrayList, cdg.n);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jwv jwvVar = (jwv) arrayList.get(i);
            if (((Boolean) jwvVar.b.fA()).booleanValue()) {
                if (this.c.get(jwvVar) == null) {
                    jwsVar = jwvVar.a.a(this.d);
                    this.c.put(jwvVar, jwsVar);
                } else {
                    jwsVar = (jws) this.c.get(jwvVar);
                }
                arrayList2.add(jwsVar);
            }
        }
        jwwVar.g(arrayList2);
    }

    @Override // defpackage.jwr
    public final ojc c(int i, int i2) {
        ojc i3;
        jww jwwVar = this.d;
        synchronized (jwwVar) {
            if (((jwm) jwwVar).k) {
                ((oug) ((oug) jwm.a.c()).G(3526)).o("cannot take screenshot after viewfinder effects pipeline is closed");
                i3 = oih.a;
            } else {
                lmr lmrVar = ((jwm) jwwVar).h;
                if (lmrVar == null) {
                    ((oug) ((oug) jwm.a.c()).G(3525)).o("no frame found to save as screenshot");
                    i3 = oih.a;
                } else {
                    mad d = lmrVar.d(((jwm) jwwVar).g);
                    if (d == null) {
                        ((oug) ((oug) jwm.a.c()).G(3524)).o("can't save screenshot as frame has no associated YUV image");
                        i3 = oih.a;
                    } else {
                        HardwareBuffer f = d.f();
                        if (f == null) {
                            ((oug) ((oug) jwm.a.c()).G(3523)).o("can't save screenshot as YUV image has no associated HardwareBuffer");
                            i3 = oih.a;
                            d.close();
                        } else {
                            lwd lwdVar = ((jwm) jwwVar).f;
                            lwd lwdVar2 = lwd.FRONT;
                            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                            EGLImage eGLImage = new EGLImage(f);
                            try {
                                mqg b = mqg.b(((jwm) jwwVar).c, eGLImage);
                                mtp a = mtr.a(createBitmap);
                                mrd n = mrd.n(((jwm) jwwVar).b(), ((mtq) a).a);
                                mrg a2 = mrg.a(((jwm) jwwVar).b());
                                float[] fArr = {DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f};
                                if (lwdVar == lwdVar2) {
                                    fArr[4] = -1.0f;
                                    fArr[12] = 1.0f;
                                }
                                a2.e(b, n, fArr);
                                n.j(a);
                                mwp.n(((jwm) jwwVar).c);
                                a2.close();
                                n.close();
                                b.close();
                                eGLImage.close();
                                i3 = ojc.i(createBitmap);
                                f.close();
                                d.close();
                            } catch (Throwable th) {
                                try {
                                    eGLImage.close();
                                } catch (Throwable th2) {
                                }
                                throw th;
                            }
                        }
                    }
                }
            }
        }
        return i3;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        obr.aR(!this.g, "ViewfinderFilter is closed already");
        this.g = true;
        try {
            for (lie lieVar : this.a) {
                lieVar.close();
            }
            this.d.close();
            Surface surface = this.f;
            if (surface == null) {
                return;
            }
            surface.release();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.jwx
    public final synchronized void d(Surface surface, int i, Size size) {
        obr.aR(surface.isValid(), "Surface is invalid: ignoring set filter output");
        Surface surface2 = this.f;
        if (surface == surface2) {
            return;
        }
        this.e.e("setSurfaceGeometry");
        int surfaceGeometry = SurfaceNative.setSurfaceGeometry(surface, size.getWidth(), size.getHeight(), i);
        if (surfaceGeometry != 0) {
            ((oug) ((oug) jwq.a.b()).G(3536)).p("Failed to setSurfaceGeometry: %d", surfaceGeometry);
        }
        this.e.f();
        this.f = surface;
        this.d.f(surface, size);
        if (surface2 != null) {
            surface2.release();
        }
    }
}
