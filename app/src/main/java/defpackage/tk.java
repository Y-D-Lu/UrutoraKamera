package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.animation.LinearInterpolator;
import com.hdrindicator.DisplayHelper;

/* renamed from: tk  reason: default package */
/* loaded from: classes2.dex */
public final class tk extends Drawable {
    private static final Property b = new tj(Integer.class);
    private static final TimeInterpolator c = ti.a;
    public final ObjectAnimator a;
    private final RectF d = new RectF();
    private final Paint e;

    public tk() {
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, b, 0, 10000);
        this.a = ofInt;
        ofInt.setRepeatCount(-1);
        ofInt.setRepeatMode(1);
        ofInt.setDuration(6000L);
        ofInt.setInterpolator(new LinearInterpolator());
    }

    private static float a(float f, float f2, float f3) {
        return f != f2 ? (f3 - f) / (f2 - f) : DisplayHelper.DENSITY;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        this.d.set(getBounds());
        this.d.inset(DisplayHelper.DENSITY, DisplayHelper.DENSITY);
        this.e.setStrokeWidth(DisplayHelper.DENSITY);
        this.e.setColor(0);
        int level = getLevel();
        float f = (level - ((level / 2000) * 2000)) / 2000.0f;
        float f2 = 54.0f * f;
        float max = Math.max(1.0f, f < 0.5f ? c.getInterpolation(a(DisplayHelper.DENSITY, 0.5f, f)) * 306.0f : (1.0f - c.getInterpolation(a(0.5f, 1.0f, f))) * 306.0f);
        float f3 = level * 1.0E-4f;
        canvas.rotate((((f3 + f3) * 360.0f) - 90.0f) + f2, this.d.centerX(), this.d.centerY());
        canvas.drawArc(this.d, f < 0.5f ? DisplayHelper.DENSITY : 306.0f - max, max, false, this.e);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
