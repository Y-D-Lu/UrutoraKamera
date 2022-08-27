package android.support.wearable.view.drawer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import defpackage.ala;
import defpackage.sf;
import defpackage.tp;

@Deprecated
/* loaded from: classes.dex */
public class PageIndicatorView extends View implements ala {
    public int a;
    public int b;
    public boolean c;
    private int d;
    private float e;
    private float f;
    private int g;
    private int h;
    private boolean i;
    private int j;
    private float k;
    private float l;
    private float m;
    private int n;
    private int o;
    private int p;
    private int q;
    private final Paint r;
    private final Paint s;
    private final Paint t;
    private final Paint u;

    public PageIndicatorView(Context context) {
        this(context, null);
    }

    public PageIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PageIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, sf.f, i, R.style.PageIndicatorViewStyle);
        this.d = obtainStyledAttributes.getDimensionPixelOffset(12, 0);
        this.e = obtainStyledAttributes.getDimension(6, DisplayHelper.DENSITY);
        this.f = obtainStyledAttributes.getDimension(7, DisplayHelper.DENSITY);
        this.g = obtainStyledAttributes.getColor(0, 0);
        this.h = obtainStyledAttributes.getColor(1, 0);
        this.a = obtainStyledAttributes.getInt(3, 0);
        this.b = obtainStyledAttributes.getInt(4, 0);
        this.j = obtainStyledAttributes.getInt(2, 0);
        this.i = obtainStyledAttributes.getBoolean(5, false);
        this.k = obtainStyledAttributes.getDimension(9, DisplayHelper.DENSITY);
        this.l = obtainStyledAttributes.getDimension(10, DisplayHelper.DENSITY);
        this.m = obtainStyledAttributes.getDimension(11, DisplayHelper.DENSITY);
        this.n = obtainStyledAttributes.getColor(8, 0);
        obtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        this.r = paint;
        paint.setColor(this.g);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint(1);
        this.t = paint2;
        paint2.setColor(this.h);
        paint2.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.s = paint3;
        Paint paint4 = new Paint(1);
        this.u = paint4;
        this.q = 0;
        if (isInEditMode()) {
            this.o = 5;
            this.p = 2;
            this.i = false;
        }
        if (this.i) {
            this.c = false;
            animate().alpha(DisplayHelper.DENSITY).setStartDelay(2000L).setDuration(this.b).start();
        } else {
            animate().cancel();
            setAlpha(1.0f);
        }
        d(paint, paint3, this.e, this.m, this.g, this.n);
        d(paint2, paint4, this.f, this.m, this.h, this.n);
    }

    private final void c(long j) {
        this.c = false;
        animate().cancel();
        animate().alpha(DisplayHelper.DENSITY).setStartDelay(j).setDuration(this.b).start();
    }

    private static final void d(Paint paint, Paint paint2, float f, float f2, int i, int i2) {
        float f3 = f + f2;
        paint2.setShader(new RadialGradient((float) DisplayHelper.DENSITY, (float) DisplayHelper.DENSITY, f3, new int[]{i2, i2, 0}, new float[]{DisplayHelper.DENSITY, f / f3, 1.0f}, Shader.TileMode.CLAMP));
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // defpackage.ala
    public final void a(int i) {
        if (this.q != i) {
            this.q = i;
            if (!this.i || i != 0) {
                return;
            }
            if (this.c) {
                c(this.a);
                return;
            }
            this.c = true;
            animate().cancel();
            animate().alpha(1.0f).setStartDelay(0L).setDuration(this.j).setListener(new tp(this)).start();
        }
    }

    @Override // defpackage.ala
    public final void b(int i, float f) {
        if (!this.i || this.q != 1) {
            return;
        }
        if (f == DisplayHelper.DENSITY) {
            if (!this.c) {
                return;
            }
            c(0L);
        } else if (this.c) {
        } else {
            this.c = true;
            animate().cancel();
            animate().alpha(1.0f).setStartDelay(0L).setDuration(this.j).start();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.o > 1) {
            int paddingLeft = getPaddingLeft();
            int i = this.d;
            int height = getHeight();
            canvas.save();
            canvas.translate(paddingLeft + (i / 2.0f), height / 2.0f);
            for (int i2 = 0; i2 < this.o; i2++) {
                if (i2 == this.p) {
                    canvas.drawCircle(this.k, this.l, this.f + this.m, this.u);
                    canvas.drawCircle(DisplayHelper.DENSITY, DisplayHelper.DENSITY, this.f, this.t);
                } else {
                    canvas.drawCircle(this.k, this.l, this.e + this.m, this.s);
                    canvas.drawCircle(DisplayHelper.DENSITY, DisplayHelper.DENSITY, this.e, this.r);
                }
                canvas.translate(this.d, DisplayHelper.DENSITY);
            }
            canvas.restore();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int ceil;
        int size = View.MeasureSpec.getMode(i) == 1073741824 ? View.MeasureSpec.getSize(i) : (this.o * this.d) + getPaddingLeft() + getPaddingRight();
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            ceil = View.MeasureSpec.getSize(i2);
        } else {
            float f = this.e;
            float f2 = this.m;
            float max = Math.max(f + f2, this.f + f2);
            ceil = ((int) (((int) Math.ceil(max + max)) + this.l)) + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(resolveSizeAndState(size, i, 0), resolveSizeAndState(ceil, i2, 0));
    }
}
