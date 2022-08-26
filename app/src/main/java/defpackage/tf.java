package defpackage;

import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

import com.hdrindicator.DisplayHelper;

/* renamed from: tf  reason: default package */
/* loaded from: classes2.dex */
public final class tf {
    public final float a;
    public final float b;
    public float c;
    private final int[] d = {-16777216, 0};
    private final float[] e = {0.6f, 1.0f};
    private final RectF f = new RectF();
    private final Paint g;
    private float h;
    private final float i;

    public tf(float f, float f2, float f3) {
        Paint paint = new Paint();
        this.g = paint;
        this.a = f;
        this.b = DisplayHelper.DENSITY;
        this.c = f2;
        this.i = f3;
        this.h = f2 + f3 + (f * DisplayHelper.DENSITY);
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        b();
    }

    public final void a(int i, int i2, int i3, int i4) {
        this.f.set(i, i2, i3, i4);
        b();
    }

    public final void b() {
        float f = this.c + this.i + (this.a * DisplayHelper.DENSITY);
        this.h = f;
        if (f > DisplayHelper.DENSITY) {
            this.g.setShader(new RadialGradient(this.f.centerX(), this.f.centerY(), this.h, this.d, this.e, Shader.TileMode.MIRROR));
        }
    }
}
