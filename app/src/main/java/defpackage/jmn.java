package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jmn  reason: default package */
/* loaded from: classes2.dex */
public final class jmn extends ViewGroup implements AutoCloseable {
    private final int A;
    private final int B;
    private final int C;
    private final int D;
    private final int E;
    private final int F;
    private boolean G;
    private int H;
    private int I;
    private final boolean J;
    public final int[] a;
    public final Paint b;
    public final Paint c;
    public final List d;
    public final AtomicInteger e;
    public PopupWindow f;
    public boolean g;
    public Runnable h;
    public View i;
    public int j;
    public View k;
    public Rect l;
    public int m;
    public int n;
    public int o;
    public final Object p;
    public long q;
    public long r;
    public long s;
    public List t;
    public final List u;
    public final DisplayManager.DisplayListener v;
    private final Path w;
    private final RectF x;
    private final int y;
    private final int z;

    public jmn(Context context, boolean z) {
        super(context);
        this.d = Collections.synchronizedList(new ArrayList());
        this.e = new AtomicInteger(Integer.MIN_VALUE);
        this.p = new Object();
        this.u = new ArrayList();
        this.v = new jmm(this);
        this.J = z;
        this.a = new int[2];
        this.w = new Path();
        this.x = new RectF();
        Paint paint = new Paint();
        this.b = paint;
        Paint paint2 = new Paint();
        this.c = paint2;
        this.z = context.getResources().getDimensionPixelSize(z ? R.dimen.ui_tooltip_horizontal_container_padding : R.dimen.ui_tooltip_horizontal_container_padding_legacy);
        this.y = context.getResources().getDimensionPixelSize(true != z ? R.dimen.ui_tooltip_vertical_container_padding_legacy : R.dimen.ui_tooltip_vertical_container_padding);
        context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_vertical_animation_movement);
        this.A = context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_vertical_animation_padding);
        this.B = context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_margin);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_shadow_offset);
        this.C = dimensionPixelSize;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_shadow_radius);
        this.D = context.getResources().getDimensionPixelSize(R.dimen.ui_tooltip_arrow_length);
        this.E = context.getResources().getDimensionPixelSize(true != z ? R.dimen.ui_tooltip_arrow_base_width_legacy : R.dimen.ui_tooltip_arrow_base_width);
        this.F = context.getResources().getDimensionPixelSize(true != z ? R.dimen.ui_tooltip_container_corner_radius_legacy : R.dimen.ui_tooltip_container_corner_radius);
        int e = z ? obr.e(this, R.attr.colorTertiaryContainer) : aas.a(context, R.color.tooltip_background_color);
        int a = aas.a(context, R.color.tooltip_container_shadow);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(e);
        paint.setAntiAlias(true);
        float f = dimensionPixelSize;
        paint.setShadowLayer(dimensionPixelSize2, f, f, a);
        paint2.set(paint);
        if (z) {
            paint2.setPathEffect(new CornerPathEffect(getResources().getDimensionPixelSize(R.dimen.ui_tooltip_arrow_radius)));
        }
        this.g = true;
        this.q = 0L;
    }

    private static int c(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    private final Point d() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point;
    }

    private final void e(Canvas canvas) {
        getLocationOnScreen(this.a);
        canvas.save();
        if (jlu.s(this.j)) {
            canvas.translate(this.B - this.a[0], DisplayHelper.DENSITY);
        } else {
            int i = this.j;
            if (i == 5 || i == 6) {
                canvas.translate(DisplayHelper.DENSITY, this.B - this.a[1]);
            }
        }
        canvas.drawPath(this.w, this.c);
        canvas.restore();
    }

    public final int a() {
        View view = this.k;
        if (view == null || view.getDisplay() == null) {
            return this.e.get();
        }
        return this.e.getAndSet(jrz.a(this.k.getDisplay(), this.k.getContext()).e);
    }

    public final void b(boolean z) {
        if (!z) {
            setVisibility(4);
        }
        clearAnimation();
        PopupWindow popupWindow = this.f;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else {
            setVisibility(4);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b(false);
        setOnClickListener(null);
        removeAllViews();
        this.d.clear();
        PopupWindow popupWindow = this.f;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.f = null;
        this.i = null;
        this.k = null;
        setVisibility(8);
        for (Runnable runnable : (List<Runnable>) this.u) {
            runnable.run();
        }
        this.u.clear();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        if (getVisibility() != 0) {
            return;
        }
        canvas.save();
        int i = this.j;
        if (i == 2 || i == 6) {
            e(canvas);
        }
        RectF rectF = this.x;
        float f = this.F;
        canvas.drawRoundRect(rectF, f, f, this.b);
        int i2 = this.j;
        if (i2 == 1 || i2 == 5) {
            e(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int c;
        int c2;
        int i10;
        int height;
        View view = this.i;
        int i11 = 0;
        if (view != null) {
            int i12 = this.z;
            int i13 = this.j;
            int i14 = (i13 == 6 ? this.D : 0) + i12;
            int i15 = this.y;
            view.layout(i14, (i13 == 2 ? this.D : 0) + i15, ((i3 - i) - i12) - (i13 == 5 ? this.D : 0), ((i4 - i2) - i15) - (i13 == 1 ? this.D : 0));
        }
        Point d = d();
        int i16 = d.x;
        int i17 = d.y;
        switch (this.j) {
            case 1:
                int i18 = this.B;
                i5 = i16 - (i18 + i18);
                i6 = this.l.top - this.B;
                break;
            case 2:
                int i19 = this.B;
                i5 = i16 - (i19 + i19);
                i6 = ((i17 - this.l.top) - this.l.height()) - this.B;
                break;
            case 3:
            case 4:
            default:
                throw new IllegalStateException();
            case 5:
                int i20 = this.l.left;
                int i21 = this.B;
                i5 = i20 - i21;
                i6 = i17 - (i21 + i21);
                break;
            case 6:
                int i22 = this.l.left;
                int width = this.l.width();
                int i23 = this.B;
                i5 = ((i16 - i22) - width) - i23;
                i6 = i17 - (i23 + i23);
                break;
        }
        measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE));
        int i24 = this.l.left;
        int i25 = this.l.top;
        PopupWindow popupWindow = this.f;
        if (popupWindow == null) {
            c2 = 0;
            c = 0;
        } else {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            int i26 = this.j;
            if (i26 == 1) {
                i8 = ((-measuredHeight) - this.o) - this.A;
                i7 = 0;
            } else if (i26 == 2) {
                i8 = this.l.height() + this.o + this.A;
                i7 = 0;
            } else if (i26 == 5) {
                i7 = (-measuredWidth) - this.n;
                i8 = (this.l.height() - measuredHeight) / 2;
            } else if (i26 == 6) {
                i7 = this.l.width() + this.n;
                i8 = (this.l.height() - measuredHeight) / 2;
            } else {
                i7 = 0;
                i8 = 0;
            }
            int f = gl.f(this);
            if (jlu.s(this.j)) {
                i9 = i25 + i8;
                switch (this.m) {
                    case 1:
                        if (f == 1) {
                            i24 = (i24 + this.l.width()) - measuredWidth;
                            break;
                        }
                        break;
                    case 2:
                        i24 += (this.l.width() - measuredWidth) / 2;
                        break;
                    case 3:
                        if (f != 1) {
                            i24 = (i24 + this.l.width()) - measuredWidth;
                            break;
                        }
                        break;
                    default:
                        throw new IllegalStateException();
                }
            } else {
                i24 += i7;
                i9 = i25 + i8;
            }
            int i27 = this.B;
            c = c(i24, i27, (i16 - i27) - measuredWidth);
            int i28 = this.B;
            c2 = c(i9, i28, (i17 - i28) - measuredHeight);
            popupWindow.update(c, c2, measuredWidth, measuredHeight, true);
        }
        switch (this.m) {
            case 1:
                int i29 = this.E;
                int i30 = this.B;
                i10 = (i29 / 2) + i30 + i30;
                height = 0;
                break;
            case 2:
                i10 = this.l.width() / 2;
                height = this.l.height() / 2;
                break;
            case 3:
                int width2 = this.l.width();
                int i31 = this.E;
                int i32 = this.B;
                i10 = (width2 - (i31 / 2)) - (i32 + i32);
                height = 0;
                break;
            default:
                i10 = 0;
                height = 0;
                break;
        }
        if (gl.f(this) == 1) {
            i10 = this.l.width() - i10;
        }
        int i33 = i10 + this.l.left;
        int i34 = height + this.l.top;
        if (jsa.d(this)) {
            int[] e = jsa.e(getRootView());
            int i35 = this.H;
            int i36 = e[0];
            if (i35 + c != i36) {
                int i37 = this.I;
                int i38 = e[1];
                if (i37 + c2 != i38) {
                    this.H = i36;
                    this.I = i38;
                }
            }
        }
        int i39 = i33 + this.H;
        int i40 = i34 + this.I;
        if (this.J) {
            i11 = getResources().getDimensionPixelSize(R.dimen.ui_tooltip_left_right_shift);
        }
        this.w.reset();
        int i41 = this.j;
        if (i41 == 1) {
            this.w.moveTo((i39 - this.B) - (this.E / 2), this.x.bottom);
            this.w.rLineTo(this.E, DisplayHelper.DENSITY);
            this.w.rLineTo((-this.E) / 2, this.D);
            this.w.rLineTo((-this.E) / 2, -this.D);
            this.w.close();
        } else if (i41 == 2) {
            this.w.moveTo((i39 - this.B) + (this.E / 2), this.x.top);
            this.w.rLineTo(-this.E, DisplayHelper.DENSITY);
            this.w.rLineTo(this.E / 2, -this.D);
            this.w.rLineTo(this.E / 2, this.D);
            this.w.close();
        } else if (i41 == 5) {
            this.w.moveTo(this.x.right - i11, (i40 - this.B) - (this.E / 2));
            this.w.rLineTo(DisplayHelper.DENSITY, this.E);
            this.w.rLineTo(this.D, (-this.E) / 2);
            this.w.rLineTo(-this.D, (-this.E) / 2);
            this.w.close();
        } else if (i41 != 6) {
        } else {
            this.w.moveTo(this.x.left + i11, (i40 - this.B) + (this.E / 2));
            this.w.rLineTo(DisplayHelper.DENSITY, -this.E);
            this.w.rLineTo(-this.D, this.E / 2);
            this.w.rLineTo(this.D, this.E / 2);
            this.w.close();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        if (!this.G && (i3 = this.j) != 0) {
            this.j = jlu.r(i3, this);
            this.G = true;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.z;
        int i5 = this.C;
        int i6 = (size - (i4 + i4)) - i5;
        int i7 = this.y;
        int i8 = (size2 - (i7 + i7)) - i5;
        if (jlu.s(this.j)) {
            i8 -= this.D;
        } else {
            int i9 = this.j;
            if (i9 == 5 || i9 == 6) {
                i6 -= this.D;
            }
        }
        int min = Math.min(d().x, i6);
        View view = this.i;
        int i10 = 0;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(min, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i8, 0));
            if (this.i.getMeasuredHeight() > i8) {
                this.i.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE));
            }
        }
        View view2 = this.i;
        if (view2 != null) {
            int measuredWidth = view2.getMeasuredWidth();
            int i11 = this.z;
            int i12 = measuredWidth + i11 + i11;
            int measuredHeight = this.i.getMeasuredHeight();
            int i13 = this.y;
            int i14 = measuredHeight + i13 + i13;
            RectF rectF = this.x;
            int i15 = this.j;
            float f = DisplayHelper.DENSITY;
            float f2 = i15 == 6 ? this.D : DisplayHelper.DENSITY;
            if (i15 == 2) {
                f = this.D;
            }
            float f3 = i12 + (i15 == 6 ? this.D : 0);
            if (i15 == 2) {
                i10 = this.D;
            }
            rectF.set(f2, f, f3, i14 + i10);
        }
        int width = ((int) this.x.width()) + this.C;
        int height = ((int) this.x.height()) + this.C;
        if (jlu.s(this.j)) {
            height += this.D;
        } else {
            int i16 = this.j;
            if (i16 == 5 || i16 == 6) {
                width += this.D;
            }
        }
        setMeasuredDimension(width, height);
    }
}
