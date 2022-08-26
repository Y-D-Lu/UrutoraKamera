package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;

import com.hdrindicator.DisplayHelper;

/* renamed from: oal  reason: default package */
/* loaded from: classes2.dex */
public final class oal extends oau {
    public static final int[] a = {0, 1350, 2700, 4050};
    public static final int[] b = {667, 2017, 3367, 4717};
    public static final int[] c = {1000, 2350, 3700, 5050};
    private static final Property m = new oaj(Float.class);
    private static final Property n = new oak(Float.class);
    public final adt d;
    public final oaf e;
    public int f;
    public float g;
    public float h;
    ga i;
    private ObjectAnimator o;
    private ObjectAnimator p;

    public oal(oam oamVar) {
        super(1);
        this.f = 0;
        this.i = null;
        this.e = oamVar;
        this.d = new adt();
    }

    @Override // defpackage.oau
    public final void a() {
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.oau
    public final void b() {
        if (this.p.isRunning()) {
            return;
        }
        if (this.j.isVisible()) {
            this.p.start();
        } else {
            a();
        }
    }

    @Override // defpackage.oau
    public final void c() {
        if (this.o == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, m, DisplayHelper.DENSITY, 1.0f);
            this.o = ofFloat;
            ofFloat.setDuration(5400L);
            this.o.setInterpolator(null);
            this.o.setRepeatCount(-1);
            this.o.addListener(new oah(this));
        }
        if (this.p == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, n, DisplayHelper.DENSITY, 1.0f);
            this.p = ofFloat2;
            ofFloat2.setDuration(333L);
            this.p.setInterpolator(this.d);
            this.p.addListener(new oai(this));
        }
        this.f = 0;
        this.l[0] = ohh.W(this.e.c[0], this.j.i);
        this.h = DisplayHelper.DENSITY;
        this.o.start();
    }

    @Override // defpackage.oau
    public final void d() {
        this.i = null;
    }

    @Override // defpackage.oau
    public final void e(ga gaVar) {
        this.i = gaVar;
    }
}
