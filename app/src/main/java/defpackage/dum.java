package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.ShapeDrawable;

import com.hdrindicator.DisplayHelper;

/* renamed from: dum  reason: default package */
/* loaded from: classes.dex */
public final class dum implements dul {
    private final ShapeDrawable a;
    private float b;

    public dum(ShapeDrawable shapeDrawable) {
        this.a = shapeDrawable;
    }

    @Override // defpackage.dul
    public final void a(Canvas canvas) {
        float f = this.b;
        if (f > DisplayHelper.DENSITY) {
            enl.E(canvas, this.a, f, DisplayHelper.DENSITY);
        }
    }

    @Override // defpackage.dul
    public final void b(int i, int i2) {
        this.a.setBounds(0, 0, i, i2);
    }

    @Override // defpackage.dul
    public final void c(float f) {
        obr.aF(f > DisplayHelper.DENSITY);
        this.b = f;
    }

    @Override // defpackage.dul
    public final void d(float f) {
        this.a.setAlpha((int) (f * 255.0f));
    }
}
