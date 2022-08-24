package defpackage;

import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jmz  reason: default package */
/* loaded from: classes2.dex */
public final class jmz implements SurfaceHolder.Callback2 {
    final /* synthetic */ jna a;

    public jmz(jna jnaVar) {
        this.a = jnaVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        obr.aQ(!this.a.f);
        this.a.d.e("surfaceChanged");
        lig ligVar = new lig(i2, i3);
        Surface surface = surfaceHolder.getSurface();
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        lhs e = lhs.e(ligVar);
        lis lisVar = this.a.a;
        String valueOf = String.valueOf(ligVar);
        String valueOf2 = String.valueOf(e);
        int width = surfaceFrame.width();
        int height = surfaceFrame.height();
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 91 + String.valueOf(valueOf2).length());
        sb.append("SurfaceEvent: surfaceChanged (newSize: ");
        sb.append(valueOf);
        sb.append(", newRatio: ");
        sb.append(valueOf2);
        sb.append(", surfaceFrame: ");
        sb.append(width);
        sb.append("x");
        sb.append(height);
        sb.append(")");
        lisVar.b(sb.toString());
        if (!this.a.g.isDone()) {
            jna jnaVar = this.a;
            if (surface.isValid()) {
                lhs e2 = lhs.e(ligVar);
                lhs d = jnaVar.e.b.d();
                if (!obr.bc(e2, d)) {
                    lis lisVar2 = jnaVar.a;
                    String valueOf3 = String.valueOf(e2.d());
                    String valueOf4 = String.valueOf(d.d());
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 47 + String.valueOf(valueOf4).length());
                    sb2.append("Aspect ratios do not match! surface: ");
                    sb2.append(valueOf3);
                    sb2.append(" preview: ");
                    sb2.append(valueOf4);
                    lisVar2.g(sb2.toString());
                } else {
                    jna jnaVar2 = this.a;
                    lis lisVar3 = jnaVar2.a;
                    String valueOf5 = String.valueOf(jnaVar2.e.a);
                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 29);
                    sb3.append("Surface request is set. size=");
                    sb3.append(valueOf5);
                    lisVar3.f(sb3.toString());
                    this.a.h.i(ijz.VIEWFINDER_SURFACE_READY);
                    this.a.d.e("surfaceRequest.set");
                    this.a.g.o(new jnj(surface, i, new lig(i2, i3).c()));
                    this.a.d.f();
                }
            }
        }
        this.a.d.f();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        obr.aQ(!this.a.f);
        this.a.h.i(ijz.VIEWFINDER_SURFACE_CREATED);
        this.a.a.b("SurfaceEvent: surfaceCreated");
        if (this.a.g.isDone()) {
            jna jnaVar = this.a;
            lis lisVar = jnaVar.a;
            String valueOf = String.valueOf(mip.bY(jnaVar.g));
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 55);
            sb.append("surfaceChanged was already called or cancelled? Value: ");
            sb.append(valueOf);
            lisVar.h(sb.toString());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        obr.aQ(!this.a.f);
        this.a.a.b("SurfaceEvent: surfaceDestroyed");
        jna jnaVar = this.a;
        jnaVar.a("Surface has been destroyed.");
        jnaVar.g = pih.f();
        this.a.h.close();
        if (this.a.c.g()) {
            eur eurVar = ((eua) this.a.c.c()).a;
            if (!eurVar.T.f() || eurVar.T.g()) {
                return;
            }
            eurVar.E = true;
            eurVar.o.p();
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        obr.aQ(!this.a.f);
        this.a.a.b("SurfaceEvent: surfaceRedrawNeeded");
    }
}
