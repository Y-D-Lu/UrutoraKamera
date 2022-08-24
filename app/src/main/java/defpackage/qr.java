package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* renamed from: qr  reason: default package */
/* loaded from: classes2.dex */
public final class qr implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public final /* synthetic */ RecyclerView e;
    public Interpolator d = RecyclerView.a;
    private boolean f = false;
    private boolean g = false;

    public qr(RecyclerView recyclerView) {
        this.e = recyclerView;
        this.c = new OverScroller(recyclerView.getContext(), RecyclerView.a);
    }

    private final void d() {
        this.e.removeCallbacks(this);
        gl.A(this.e, this);
    }

    public final void a() {
        if (this.f) {
            this.g = true;
        } else {
            d();
        }
    }

    public final void b(int i, int i2, int i3, Interpolator interpolator) {
        int i4;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            int width = abs > abs2 ? this.e.getWidth() : this.e.getHeight();
            if (abs <= abs2) {
                abs = abs2;
            }
            i4 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        } else {
            i4 = i3;
        }
        if (interpolator == null) {
            interpolator = RecyclerView.a;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(this.e.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        this.e.W(2);
        this.c.startScroll(0, 0, i, i2, i4);
        a();
    }

    public final void c() {
        this.e.removeCallbacks(this);
        this.c.abortAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qr.run():void");
    }
}
