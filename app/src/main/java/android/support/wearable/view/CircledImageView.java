package android.support.wearable.view;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

import com.hdrindicator.DisplayHelper;

import defpackage.ama;
import defpackage.sf;
import defpackage.te;
import defpackage.tf;
import defpackage.tk;

@Deprecated
/* loaded from: classes.dex */
public class CircledImageView extends View {
    final RectF a;
    public int b;
    private final Paint c;
    private final tf d;
    private ColorStateList e;
    private Drawable f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private int l;
    private Paint.Cap m;
    private float n;
    private float o;
    private boolean p;
    private final tk q;
    private float r;
    private float s;
    private Integer t;
    private Integer u;
    private final Drawable.Callback v;

    static {
        new ArgbEvaluator();
    }

    public CircledImageView(Context context) {
        this(context, null);
    }

    public CircledImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircledImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new Rect();
        this.o = 1.0f;
        this.p = false;
        this.r = 1.0f;
        this.s = DisplayHelper.DENSITY;
        te teVar = new te(this);
        this.v = teVar;
        int i2 = ama.a;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, sf.c);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f = drawable;
        if (drawable != null && drawable.getConstantState() != null) {
            Drawable newDrawable = this.f.getConstantState().newDrawable(context.getResources(), context.getTheme());
            this.f = newDrawable;
            this.f = newDrawable.mutate();
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(13);
        this.e = colorStateList;
        if (colorStateList == null) {
            this.e = ColorStateList.valueOf(17170432);
        }
        float dimension = obtainStyledAttributes.getDimension(15, DisplayHelper.DENSITY);
        this.g = dimension;
        this.i = obtainStyledAttributes.getDimension(17, dimension);
        this.l = obtainStyledAttributes.getColor(11, -16777216);
        this.m = Paint.Cap.values()[obtainStyledAttributes.getInt(10, 0)];
        float dimension2 = obtainStyledAttributes.getDimension(12, DisplayHelper.DENSITY);
        this.n = dimension2;
        if (dimension2 > DisplayHelper.DENSITY) {
            this.k += dimension2 / 2.0f;
        }
        float dimension3 = obtainStyledAttributes.getDimension(14, DisplayHelper.DENSITY);
        if (dimension3 > DisplayHelper.DENSITY) {
            this.k += dimension3;
        }
        this.r = obtainStyledAttributes.getFloat(20, DisplayHelper.DENSITY);
        this.s = obtainStyledAttributes.getFloat(21, DisplayHelper.DENSITY);
        if (obtainStyledAttributes.hasValue(22)) {
            this.t = Integer.valueOf(obtainStyledAttributes.getColor(22, 0));
        }
        if (obtainStyledAttributes.hasValue(28)) {
            this.u = Integer.valueOf(obtainStyledAttributes.getInt(28, 0));
        }
        float fraction = obtainStyledAttributes.getFraction(16, 1, 1, DisplayHelper.DENSITY);
        this.h = fraction;
        this.j = obtainStyledAttributes.getFraction(18, 1, 1, fraction);
        float dimension4 = obtainStyledAttributes.getDimension(27, DisplayHelper.DENSITY);
        obtainStyledAttributes.recycle();
        this.a = new RectF();
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        this.d = new tf(dimension4, a(), this.n);
        tk tkVar = new tk();
        this.q = tkVar;
        tkVar.setCallback(teVar);
        setWillNotDraw(false);
        d();
    }

    private final void d() {
        int colorForState = this.e.getColorForState(getDrawableState(), this.e.getDefaultColor());
        if (colorForState != this.b) {
            this.b = colorForState;
            invalidate();
        }
    }

    public final float a() {
        float f = this.g;
        if (f <= DisplayHelper.DENSITY && this.h > DisplayHelper.DENSITY) {
            f = Math.max(getMeasuredHeight(), getMeasuredWidth()) * this.h;
        }
        return f - this.k;
    }

    public final float b() {
        float f = this.i;
        if (f <= DisplayHelper.DENSITY && this.j > DisplayHelper.DENSITY) {
            f = Math.max(getMeasuredHeight(), getMeasuredWidth()) * this.j;
        }
        return f - this.k;
    }

    public final void c() {
        tk tkVar = this.q;
        if (tkVar != null) {
            tkVar.a.cancel();
        }
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        d();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        float b = this.p ? b() : a();
        getAlpha();
        this.a.set(paddingLeft, paddingTop, getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        RectF rectF = this.a;
        rectF.set(rectF.centerX() - b, this.a.centerY() - b, this.a.centerX() + b, this.a.centerY() + b);
        if (this.n > DisplayHelper.DENSITY) {
            this.c.setColor(this.l);
            Paint paint = this.c;
            paint.setAlpha(Math.round(paint.getAlpha() * getAlpha()));
            this.c.setStyle(Paint.Style.STROKE);
            this.c.setStrokeWidth(this.n);
            this.c.setStrokeCap(this.m);
            canvas.drawArc(this.a, -90.0f, this.o * 360.0f, false, this.c);
        }
        this.c.setColor(this.b);
        Paint paint2 = this.c;
        paint2.setAlpha(Math.round(paint2.getAlpha() * getAlpha()));
        this.c.setStyle(Paint.Style.FILL);
        canvas.drawCircle(this.a.centerX(), this.a.centerY(), b, this.c);
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAlpha(Math.round(getAlpha() * 255.0f));
            Integer num = this.t;
            if (num != null) {
                this.f.setTint(num.intValue());
            }
            this.f.draw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable = this.f;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.f.getIntrinsicHeight();
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f = this.r;
            if (f <= DisplayHelper.DENSITY) {
                f = 1.0f;
            }
            float f2 = intrinsicWidth;
            float f3 = intrinsicHeight;
            float min = Math.min(1.0f, Math.min(f2 != DisplayHelper.DENSITY ? (measuredWidth * f) / f2 : 1.0f, f3 != DisplayHelper.DENSITY ? (f * measuredHeight) / f3 : 1.0f));
            int round = Math.round(f2 * min);
            int round2 = Math.round(min * f3);
            int round3 = ((measuredWidth - round) / 2) + Math.round(this.s * round);
            int i5 = (measuredHeight - round2) / 2;
            this.f.setBounds(round3, i5, round + round3, round2 + i5);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        float a = a();
        float f = this.n;
        tf tfVar = this.d;
        float f2 = tfVar.a;
        float f3 = tfVar.b;
        float f4 = a + f + (f2 * DisplayHelper.DENSITY);
        float f5 = f4 + f4;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            size = mode == Integer.MIN_VALUE ? (int) Math.min(f5, size) : (int) f5;
        }
        if (mode2 != 1073741824) {
            size2 = mode2 == Integer.MIN_VALUE ? (int) Math.min(f5, size2) : (int) f5;
        }
        Integer num = this.u;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    size = size2;
                    break;
                case 2:
                    size2 = size;
                    break;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected final boolean onSetAlpha(int i) {
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i == i3 && i2 == i4) {
            return;
        }
        this.d.a(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        c();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        c();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        if (i != getPaddingLeft() || i2 != getPaddingTop() || i3 != getPaddingRight() || i4 != getPaddingBottom()) {
            this.d.a(i, i2, getWidth() - i3, getHeight() - i4);
        }
        super.setPadding(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        super.setPressed(z);
        if (z != this.p) {
            this.p = z;
            tf tfVar = this.d;
            tfVar.c = z ? b() : a();
            tfVar.b();
            invalidate();
        }
    }
}
