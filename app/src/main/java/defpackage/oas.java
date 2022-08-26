package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oas  reason: default package */
/* loaded from: classes2.dex */
public abstract class oas extends Drawable implements Animatable {
    private static final Property a = new oar(Float.class);
    private ValueAnimator b;
    private ValueAnimator c;
    final Context d;
    final oaf e;
    public List f;
    public boolean g;
    final Paint h = new Paint();
    public int i;
    private float j;

    public oas(Context context, oaf oafVar) {
        this.d = context;
        this.e = oafVar;
        setAlpha(255);
    }

    private final void a(ValueAnimator... valueAnimatorArr) {
        boolean z = this.g;
        this.g = true;
        valueAnimatorArr[0].end();
        this.g = z;
    }

    public boolean b(boolean z, boolean z2, boolean z3) {
        if (this.b == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, a, DisplayHelper.DENSITY, 1.0f);
            this.b = ofFloat;
            ofFloat.setDuration(500L);
            this.b.setInterpolator(nwj.b);
            ValueAnimator valueAnimator = this.b;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.b = valueAnimator;
            valueAnimator.addListener(new oap(this));
        }
        if (this.c == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, a, 1.0f, DisplayHelper.DENSITY);
            this.c = ofFloat2;
            ofFloat2.setDuration(500L);
            this.c.setInterpolator(nwj.b);
            ValueAnimator valueAnimator2 = this.c;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.c = valueAnimator2;
            valueAnimator2.addListener(new oaq(this));
        }
        if (isVisible() || z) {
            ValueAnimator valueAnimator3 = z ? this.b : this.c;
            if (!z3) {
                if (valueAnimator3.isRunning()) {
                    valueAnimator3.end();
                } else {
                    a(valueAnimator3);
                }
                return super.setVisible(z, false);
            } else if (valueAnimator3.isRunning()) {
                return false;
            } else {
                boolean z4 = z ? super.setVisible(true, false) : true;
                if (!(z ? this.e.c() : this.e.b())) {
                    a(valueAnimator3);
                    return z4;
                }
                if (z2 || !valueAnimator3.isPaused()) {
                    valueAnimator3.start();
                } else {
                    valueAnimator3.resume();
                }
                return z4;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float c() {
        if (this.e.c() || this.e.b()) {
            return this.j;
        }
        return 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(float f) {
        if (this.j != f) {
            this.j = f;
            invalidateSelf();
        }
    }

    public final boolean e() {
        ValueAnimator valueAnimator = this.c;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public final boolean f() {
        ValueAnimator valueAnimator = this.b;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public final boolean g(boolean z, boolean z2, boolean z3) {
        float r = obr.r(this.d.getContentResolver());
        boolean z4 = false;
        if (z3 && r > DisplayHelper.DENSITY) {
            z4 = true;
        }
        return b(z, z2, z4);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void i() {
        g(false, false, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return f() || e();
    }

    public final void j(ga gaVar) {
        if (this.f == null) {
            this.f = new ArrayList();
        }
        if (!this.f.contains(gaVar)) {
            this.f.add(gaVar);
        }
    }

    public final void k(ga gaVar) {
        List list = this.f;
        if (list == null || !list.contains(gaVar)) {
            return;
        }
        this.f.remove(gaVar);
        if (!this.f.isEmpty()) {
            return;
        }
        this.f = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.i = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return g(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        b(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        b(false, true, false);
    }
}
