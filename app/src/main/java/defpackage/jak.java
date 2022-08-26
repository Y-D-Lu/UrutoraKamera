package defpackage;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.os.Vibrator;

import com.google.android.apps.camera.bottombar.BottomBarController;

/* renamed from: jak  reason: default package */
/* loaded from: classes.dex */
public final class jak implements fik, fib, fig, fie {
    public static final long[] a = {0, 150, 75, 150};
    public final fjs b;
    private final hpl c;
    private SensorEventListener d;
    private boolean e;
    private boolean f;
    private boolean g;
    private final khx h;

    public jak(Context context, BottomBarController bottomBarController, hpl hplVar, fjs fjsVar) {
        khx khxVar = new khx(context, (byte[]) null);
        this.g = true;
        this.c = hplVar;
        this.h = khxVar;
        this.f = khxVar.d();
        this.d = new jaj(this, (Vibrator) context.getSystemService("vibrator"), bottomBarController);
        this.b = fjsVar;
    }

    public final void d(boolean z) {
        this.e = z;
        if (this.g) {
            return;
        }
        if (!this.f || !z) {
            this.c.a(this.d);
        } else {
            this.c.b(this.d);
        }
    }

    @Override // defpackage.fib
    public final void fT() {
        this.c.a(this.d);
        this.d = null;
    }

    @Override // defpackage.fie
    public final void fU() {
        this.g = true;
        if (this.e) {
            this.c.a(this.d);
        }
    }

    @Override // defpackage.fig
    public final void fV() {
        boolean d = this.h.d();
        this.f = d;
        if (d && this.e) {
            this.c.b(this.d);
        }
        this.g = false;
    }
}
