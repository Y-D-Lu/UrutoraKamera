package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

import java.util.Objects;

/* renamed from: st  reason: default package */
/* loaded from: classes2.dex */
public final class st extends Drawable {
    final Paint a;
    public int b;
    private Drawable c;
    private final RectF d = new RectF();

    public st() {
        Paint paint = new Paint();
        this.a = paint;
        paint.setAntiAlias(true);
    }

    private final void b() {
        if (this.c == null) {
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        Drawable drawable = this.c;
        int width = bounds.width();
        int height = bounds.height();
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > intrinsicHeight) {
            int i = (((int) (width * (intrinsicWidth / intrinsicHeight))) - width) / 2;
            drawable.setBounds(-i, 0, width + i, height);
        } else {
            int i2 = (((int) (height * (intrinsicHeight / intrinsicWidth))) - height) / 2;
            drawable.setBounds(0, -i2, width, height + i2);
        }
        drawable.draw(canvas);
        this.a.setShader(new BitmapShader(createBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
    }

    public final void a(Drawable drawable) {
        if (Objects.equals(this.c, drawable)) {
            return;
        }
        this.c = drawable;
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (this.c == null || bounds.isEmpty()) {
            return;
        }
        canvas.save();
        canvas.translate(bounds.left, bounds.top);
        RectF rectF = this.d;
        float f = this.b;
        canvas.drawRoundRect(rectF, f, f, this.a);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.d.right = rect.width();
        this.d.bottom = rect.height();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }
}
