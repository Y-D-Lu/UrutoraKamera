package defpackage;

import android.view.Surface;
import android.view.SurfaceHolder;

/* renamed from: fyt  reason: default package */
/* loaded from: classes.dex */
final class fyt implements SurfaceHolder.Callback {
    final /* synthetic */ fyx a;

    public fyt(fyx fyxVar) {
        this.a = fyxVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        lnx lnxVar = this.a.g;
        Surface surface = surfaceHolder.getSurface();
        lig h = lig.h(i2, i3);
        this.a.f = h;
        if (lnxVar != null) {
            if (lnxVar.b().e().equals(h.e())) {
                try {
                    lnxVar.d(surface);
                    return;
                } catch (IllegalArgumentException e) {
                    this.a.b.e("Surface change failed!", e);
                    return;
                }
            }
            lis lisVar = this.a.b;
            String valueOf = String.valueOf(lnxVar);
            String valueOf2 = String.valueOf(lnxVar.b());
            String valueOf3 = String.valueOf(h);
            int length = String.valueOf(valueOf).length();
            StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
            sb.append("Ignoring surface changed: ");
            sb.append(valueOf);
            sb.append(" is ");
            sb.append(valueOf2);
            sb.append(" and the surface is ");
            sb.append(valueOf3);
            lisVar.h(sb.toString());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        fyx fyxVar = this.a;
        fyxVar.f = null;
        lnx lnxVar = fyxVar.g;
        if (lnxVar != null) {
            lnxVar.d(null);
        }
    }
}
