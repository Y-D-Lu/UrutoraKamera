package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.View;

import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;

import java.util.Objects;

@Deprecated
/* renamed from: td  reason: default package */
/* loaded from: classes2.dex */
public final class td extends View {
    public Layout a;
    public ColorStateList b;
    public CharSequence c;
    public float d;
    public float e;
    public float f;
    public float g;
    private final TextPaint h;
    private final float i;
    private final float j;
    private int k;
    private int l;
    private float m;
    private int n;
    private int o;

    public td(Context context) {
        super(context, null, 0, 0);
        this.k = 8388659;
        this.d = 1.0f;
        this.e = DisplayHelper.DENSITY;
        this.n = Integer.MAX_VALUE;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = displayMetrics.density;
        float f2 = displayMetrics.scaledDensity;
        this.f = 10.0f * f2;
        this.g = f2 * 60.0f;
        TextPaint textPaint = new TextPaint(1);
        this.h = textPaint;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, sf.a, 0, 0);
        this.c = obtainStyledAttributes.getText(4);
        this.f = obtainStyledAttributes.getDimension(10, this.f);
        this.g = obtainStyledAttributes.getDimension(9, this.g);
        this.b = obtainStyledAttributes.getColorStateList(2);
        this.n = obtainStyledAttributes.getInt(5, 2);
        if (this.b != null) {
            e();
        }
        textPaint.setTextSize(this.g);
        d(obtainStyledAttributes.getString(8), obtainStyledAttributes.getInt(0, -1), obtainStyledAttributes.getInt(1, -1));
        this.k = obtainStyledAttributes.getInt(3, this.k);
        this.j = obtainStyledAttributes.getDimensionPixelSize(6, (int) this.j);
        this.i = obtainStyledAttributes.getFloat(7, this.i);
        obtainStyledAttributes.recycle();
        if (this.c == null) {
            this.c = "";
        }
    }

    private final Layout f(int i, int i2, Layout.Alignment alignment) {
        if (i2 <= 0 || i <= 0) {
            return null;
        }
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        float f = this.g;
        this.m = f;
        this.h.setTextSize(f);
        StaticLayout staticLayout = new StaticLayout(this.c, this.h, paddingLeft, alignment, this.d, this.e, true);
        boolean z = staticLayout.getLineCount() > this.n;
        boolean z2 = staticLayout.getLineTop(staticLayout.getLineCount()) > paddingTop;
        boolean z3 = this.h.getTextSize() > this.f;
        if (z || z2) {
            while (true) {
                if ((!z && !z2) || !z3) {
                    break;
                }
                float f2 = this.m - 1.0f;
                this.m = f2;
                this.h.setTextSize(f2);
                staticLayout = new StaticLayout(this.c, this.h, paddingLeft, alignment, this.d, this.e, true);
                z2 = staticLayout.getLineTop(staticLayout.getLineCount()) > paddingTop;
                z = staticLayout.getLineCount() > this.n;
                z3 = this.h.getTextSize() > this.f;
            }
        }
        this.o = Math.min(this.n, staticLayout.getLineCount());
        return staticLayout;
    }

    public final void a(int i) {
        if (this.k != i) {
            this.k = i;
            invalidate();
        }
    }

    public final void b(int i) {
        if (this.n != i) {
            this.n = i;
            this.a = null;
            requestLayout();
            invalidate();
        }
    }

    public final void c(Typeface typeface) {
        if (!Objects.equals(this.h.getTypeface(), typeface)) {
            this.h.setTypeface(typeface);
            if (this.a == null) {
                return;
            }
            requestLayout();
            invalidate();
        }
    }

    public final void d(String str, int i, int i2) {
        Typeface typeface;
        if (str != null) {
            typeface = Typeface.create(str, i2);
            if (typeface != null) {
                c(typeface);
                return;
            }
        } else {
            typeface = null;
        }
        switch (i) {
            case 1:
                typeface = Typeface.SANS_SERIF;
                break;
            case 2:
                typeface = Typeface.SERIF;
                break;
            case 3:
                typeface = Typeface.MONOSPACE;
                break;
        }
        float f = DisplayHelper.DENSITY;
        boolean z = false;
        if (i2 <= 0) {
            this.h.setFakeBoldText(false);
            this.h.setTextSkewX(DisplayHelper.DENSITY);
            c(typeface);
            return;
        }
        Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
        c(defaultFromStyle);
        int style = ((defaultFromStyle != null ? defaultFromStyle.getStyle() : 0) ^ (-1)) & i2;
        TextPaint textPaint = this.h;
        if (1 == (style & 1)) {
            z = true;
        }
        textPaint.setFakeBoldText(z);
        TextPaint textPaint2 = this.h;
        if ((style & 2) != 0) {
            f = -0.25f;
        }
        textPaint2.setTextSkewX(f);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ColorStateList colorStateList = this.b;
        if (colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        e();
    }

    public final void e() {
        int colorForState = this.b.getColorForState(getDrawableState(), 0);
        if (colorForState != this.l) {
            this.l = colorForState;
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.a != null) {
            canvas.save();
            this.h.setColor(this.l);
            this.h.drawableState = getDrawableState();
            float paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int height = getHeight() - (getPaddingTop() + getPaddingBottom());
            int lineTop = this.a.getLineTop(this.o);
            switch (this.k & 112) {
                case 16:
                    i = (height - lineTop) / 2;
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 48 */:
                    i = 0;
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                    i = height - lineTop;
                    break;
                default:
                    i = 0;
                    break;
            }
            canvas.translate(paddingLeft, paddingTop + i);
            canvas.clipRect(0, 0, getWidth() - getPaddingRight(), this.a.getLineTop(this.o));
            this.a.draw(canvas);
            canvas.restore();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r9)
            int r1 = android.view.View.MeasureSpec.getMode(r10)
            int r9 = android.view.View.MeasureSpec.getSize(r9)
            int r10 = android.view.View.MeasureSpec.getSize(r10)
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = -1
            if (r0 != r2) goto L17
            r4 = r9
            goto L18
        L17:
            r4 = -1
        L18:
            if (r1 != r2) goto L1c
            r5 = r10
            goto L1d
        L1c:
            r5 = -1
        L1d:
            if (r4 != r3) goto L3b
            android.text.TextPaint r4 = r8.h
            float r6 = r8.g
            r4.setTextSize(r6)
            java.lang.CharSequence r4 = r8.c
            android.text.TextPaint r6 = r8.h
            float r4 = android.text.Layout.getDesiredWidth(r4, r6)
            double r6 = (double) r4
            double r6 = java.lang.Math.ceil(r6)
            int r4 = (int) r6
            android.text.TextPaint r6 = r8.h
            float r7 = r8.m
            r6.setTextSize(r7)
        L3b:
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r6) goto L43
            int r4 = java.lang.Math.min(r4, r9)
        L43:
            int r9 = r8.getTextAlignment()
            switch(r9) {
                case 1: goto L56;
                case 2: goto L53;
                case 3: goto L50;
                case 4: goto L4d;
                default: goto L4a;
            }
        L4a:
            android.text.Layout$Alignment r9 = android.text.Layout.Alignment.ALIGN_NORMAL
            goto L60
        L4d:
            android.text.Layout$Alignment r9 = android.text.Layout.Alignment.ALIGN_CENTER
            goto L60
        L50:
            android.text.Layout$Alignment r9 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            goto L60
        L53:
            android.text.Layout$Alignment r9 = android.text.Layout.Alignment.ALIGN_NORMAL
            goto L60
        L56:
            int r9 = r8.k
            r0 = 8388615(0x800007, float:1.1754953E-38)
            r9 = r9 & r0
            switch(r9) {
                case 1: goto L4d;
                case 3: goto L53;
                case 5: goto L50;
                case 8388611: goto L53;
                case 8388613: goto L50;
                default: goto L5f;
            }
        L5f:
            goto L53
        L60:
            if (r5 != r3) goto L69
            if (r1 != r6) goto L66
            r5 = r10
            goto L69
        L66:
            r5 = 2147483647(0x7fffffff, float:NaN)
        L69:
            android.text.Layout r0 = r8.a
            if (r0 != 0) goto L74
            android.text.Layout r9 = r8.f(r4, r5, r9)
            r8.a = r9
            goto L88
        L74:
            int r0 = r0.getWidth()
            android.text.Layout r3 = r8.a
            int r3 = r3.getHeight()
            if (r0 != r4) goto L82
            if (r3 == r5) goto L88
        L82:
            android.text.Layout r9 = r8.f(r4, r5, r9)
            r8.a = r9
        L88:
            android.text.Layout r9 = r8.a
            if (r9 != 0) goto L91
            r9 = 0
            r8.setMeasuredDimension(r9, r9)
            return
        L91:
            if (r1 == r2) goto L9b
            int r0 = r9.getLineCount()
            int r5 = r9.getLineTop(r0)
        L9b:
            if (r1 != r6) goto La1
            int r5 = java.lang.Math.min(r5, r10)
        La1:
            r8.setMeasuredDimension(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        this.a = null;
        requestLayout();
        invalidate();
    }
}
