package android.support.v7.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;

import com.google.android.apps.camera.bottombar.Rb;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import defpackage.gl;
import defpackage.jq;
import defpackage.ju;
import defpackage.nt;
import defpackage.oj;
import defpackage.rh;
import defpackage.ri;
import defpackage.rn;
import defpackage.sd;

/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    private static final Property e = new rh(Float.class);
    private static final int[] f = {16842912};
    private int A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private final TextPaint I;
    private ColorStateList J;
    private Layout K;
    private Layout L;
    private TransformationMethod M;
    private final nt N;
    private final Rect O;
    public CharSequence a;
    public CharSequence b;
    public float c;
    ObjectAnimator d;
    private Drawable g;
    private ColorStateList h;
    private PorterDuff.Mode i;
    private boolean j;
    private boolean k;
    private Drawable l;
    private ColorStateList m;
    private PorterDuff.Mode n;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private float x;
    private float y;
    private VelocityTracker z;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        Drawable drawable2;
        Typeface typeface;
        this.h = null;
        this.i = null;
        this.j = false;
        this.k = false;
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = false;
        this.z = VelocityTracker.obtain();
        this.O = new Rect();
        ri.d(this, getContext());
        boolean z = true;
        TextPaint textPaint = new TextPaint(1);
        this.I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        rn q = rn.q(context, attributeSet, jq.u, i);
        gl.E(this, context, jq.u, attributeSet, q.b, i, 0);
        Drawable h = q.h(2);
        this.g = h;
        if (h != null) {
            h.setCallback(this);
        }
        Drawable h2 = q.h(11);
        this.l = h2;
        if (h2 != null) {
            h2.setCallback(this);
        }
        this.a = q.l(0);
        this.b = q.l(1);
        this.u = q.o(3, true);
        this.q = q.b(8, 0);
        this.r = q.b(5, 0);
        this.s = q.b(6, 0);
        this.t = q.o(4, false);
        ColorStateList g = q.g(9);
        if (g != null) {
            this.h = g;
            this.j = true;
        }
        PorterDuff.Mode a = oj.a(q.c(10, -1), null);
        if (this.i != a) {
            this.i = a;
            this.k = true;
        }
        boolean z2 = this.j;
        if ((z2 || this.k) && (drawable = this.g) != null && (z2 || this.k)) {
            Drawable mutate = drawable.mutate();
            this.g = mutate;
            if (this.j) {
                mutate.setTintList(this.h);
            }
            if (this.k) {
                this.g.setTintMode(this.i);
            }
            if (this.g.isStateful()) {
                this.g.setState(getDrawableState());
            }
        }
        ColorStateList g2 = q.g(12);
        if (g2 != null) {
            this.m = g2;
            this.o = true;
        }
        PorterDuff.Mode a2 = oj.a(q.c(13, -1), null);
        if (this.n != a2) {
            this.n = a2;
            this.p = true;
        }
        boolean z3 = this.o;
        if ((z3 || this.p) && (drawable2 = this.l) != null && (z3 || this.p)) {
            Drawable mutate2 = drawable2.mutate();
            this.l = mutate2;
            if (this.o) {
                mutate2.setTintList(this.m);
            }
            if (this.p) {
                this.l.setTintMode(this.n);
            }
            if (this.l.isStateful()) {
                this.l.setState(getDrawableState());
            }
        }
        int f2 = q.f(7, 0);
        if (f2 != 0) {
            rn j = rn.j(context, f2, jq.v);
            ColorStateList g3 = j.g(3);
            if (g3 != null) {
                this.J = g3;
            } else {
                this.J = getTextColors();
            }
            int b = j.b(0, 0);
            if (b != 0) {
                float f3 = b;
                if (f3 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f3);
                    requestLayout();
                }
            }
            int c = j.c(1, -1);
            int c2 = j.c(2, -1);
            switch (c) {
                case 1:
                    typeface = Typeface.SANS_SERIF;
                    break;
                case 2:
                    typeface = Typeface.SERIF;
                    break;
                case 3:
                    typeface = Typeface.MONOSPACE;
                    break;
                default:
                    typeface = null;
                    break;
            }
            float f4 = DisplayHelper.DENSITY;
            if (c2 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(c2) : Typeface.create(typeface, c2);
                c(defaultFromStyle);
                int style = ((defaultFromStyle != null ? defaultFromStyle.getStyle() : 0) ^ (-1)) & c2;
                textPaint.setFakeBoldText(1 != (style & 1) ? false : z);
                textPaint.setTextSkewX((style & 2) != 0 ? -0.25f : f4);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(DisplayHelper.DENSITY);
                c(typeface);
            }
            if (j.o(17, false)) {
                this.M = new ju(getContext());
            } else {
                this.M = null;
            }
            j.n();
        }
        nt ntVar = new nt(this);
        this.N = ntVar;
        ntVar.b(attributeSet, i);
        q.n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.w = viewConfiguration.getScaledTouchSlop();
        this.A = viewConfiguration.getScaledMinimumFlingVelocity();
        refreshDrawableState();
        setChecked(isChecked());
    }

    private final int e() {
        return (int) (((sd.b(this) ? 1.0f - this.c : this.c) * f()) + 0.5f);
    }

    private final int f() {
        Drawable drawable = this.l;
        if (drawable != null) {
            Rect rect = this.O;
            drawable.getPadding(rect);
            Drawable drawable2 = this.g;
            Rect b = drawable2 != null ? oj.b(drawable2) : oj.a;
            return ((((this.B - this.D) - rect.left) - rect.right) - b.left) - b.right;
        }
        return 0;
    }

    private final Layout g(CharSequence charSequence) {
        TransformationMethod transformationMethod = this.M;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, this);
        }
        CharSequence charSequence2 = charSequence;
        TextPaint textPaint = this.I;
        return new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, DisplayHelper.DENSITY, true);
    }

    private final boolean h() {
        return this.c > 0.5f;
    }

    public final void a() {
        CharSequence charSequence = this.b;
        if (charSequence == null) {
            charSequence = getResources().getString(R.string.abc_capital_off);
        }
        gl.P(this, charSequence);
    }

    public final void b() {
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            charSequence = getResources().getString(R.string.abc_capital_on);
        }
        gl.P(this, charSequence);
    }

    public final void c(Typeface typeface) {
        if ((this.I.getTypeface() == null || this.I.getTypeface().equals(typeface)) && (this.I.getTypeface() != null || typeface == null)) {
            return;
        }
        this.I.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public final void d(float f2) {
        this.c = f2;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        Rect rect = this.O;
        int i3 = this.E;
        int i4 = this.F;
        int i5 = this.G;
        int i6 = this.H;
        int e2 = e() + i3;
        Drawable drawable = this.g;
        Rect b = drawable != null ? oj.b(drawable) : oj.a;
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            e2 += rect.left;
            if (b != null) {
                if (b.left > rect.left) {
                    i3 += b.left - rect.left;
                }
                i = b.top > rect.top ? (b.top - rect.top) + i4 : i4;
                if (b.right > rect.right) {
                    i5 -= b.right - rect.right;
                }
                if (b.bottom > rect.bottom) {
                    i2 = i6 - (b.bottom - rect.bottom);
                    this.l.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.l.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i7 = e2 - rect.left;
            int i8 = e2 + this.D + rect.right;
            this.g.setBounds(i7, i4, i8, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i7, i4, i8, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f2, float f3) {
        super.drawableHotspotChanged(f2, f3);
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setHotspot(f2, f3);
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.setHotspot(f2, f3);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.g;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!sd.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.B;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.s : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (sd.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.B;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.s : compoundPaddingRight;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.d.end();
        this.d = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, f);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.O;
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.F;
        int i2 = this.H;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.g;
        if (drawable != null) {
            if (!this.t || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect b = oj.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b.left;
                rect.right -= b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = h() ? this.K : this.L;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.J;
            if (colorStateList != null) {
                this.I.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.I.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.g != null) {
            Rect rect = this.O;
            Drawable drawable = this.l;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b = oj.b(this.g);
            i5 = Math.max(0, b.left - rect.left);
            i9 = Math.max(0, b.right - rect.right);
        } else {
            i5 = 0;
        }
        if (sd.b(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.B + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.B) + i5 + i9;
        }
        switch (getGravity() & 112) {
            case 16:
                int paddingTop = getPaddingTop();
                int height = getHeight();
                int paddingBottom = getPaddingBottom();
                int i10 = this.C;
                i7 = (((paddingTop + height) - paddingBottom) / 2) - (i10 / 2);
                i8 = i7 + i10;
                break;
            case Rb.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 80 */:
                i8 = getHeight() - getPaddingBottom();
                i7 = i8 - this.C;
                break;
            default:
                i7 = getPaddingTop();
                i8 = this.C + i7;
                break;
        }
        this.E = i6;
        this.F = i7;
        this.H = i8;
        this.G = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.u) {
            if (this.K == null) {
                this.K = g(this.a);
            }
            if (this.L == null) {
                this.L = g(this.b);
            }
        }
        Rect rect = this.O;
        Drawable drawable = this.g;
        int i6 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.g.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.g.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.u) {
            int max = Math.max(this.K.getWidth(), this.L.getWidth());
            int i7 = this.q;
            i5 = max + i7 + i7;
        } else {
            i5 = 0;
        }
        this.D = Math.max(i5, i3);
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i6 = this.l.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i8 = rect.left;
        int i9 = rect.right;
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            Rect b = oj.b(drawable3);
            i8 = Math.max(i8, b.left);
            i9 = Math.max(i9, b.right);
        }
        int i10 = this.r;
        int i11 = this.D;
        int max2 = Math.max(i10, i11 + i11 + i8 + i9);
        int max3 = Math.max(i6, i4);
        this.B = max2;
        this.C = max3;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max3) {
            setMeasuredDimension(getMeasuredWidthAndState(), max3);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.a : this.b;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        this.z.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        float f2 = DisplayHelper.DENSITY;
        switch (actionMasked) {
            case 0:
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (isEnabled() && this.g != null) {
                    int e2 = e();
                    this.g.getPadding(this.O);
                    int i = this.F;
                    int i2 = this.w;
                    int i3 = i - i2;
                    int i4 = (this.E + e2) - i2;
                    int i5 = this.D;
                    int i6 = this.O.left;
                    int i7 = this.O.right;
                    int i8 = this.w;
                    int i9 = i5 + i4 + i6 + i7 + i8;
                    int i10 = this.H + i8;
                    if (x > i4 && x < i9 && y > i3 && y < i10) {
                        this.v = 1;
                        this.x = x;
                        this.y = y;
                        break;
                    }
                }
                break;
            case 1:
            case 3:
                if (this.v != 2) {
                    this.v = 0;
                    this.z.clear();
                    break;
                } else {
                    this.v = 0;
                    boolean z2 = motionEvent.getAction() == 1 && isEnabled();
                    boolean isChecked = isChecked();
                    if (z2) {
                        this.z.computeCurrentVelocity(1000);
                        float xVelocity = this.z.getXVelocity();
                        if (Math.abs(xVelocity) <= this.A) {
                            z = h();
                        } else if (sd.b(this)) {
                            if (xVelocity < DisplayHelper.DENSITY) {
                                z = true;
                            }
                            z = false;
                        } else {
                            if (xVelocity > DisplayHelper.DENSITY) {
                                z = true;
                            }
                            z = false;
                        }
                    } else {
                        z = isChecked;
                    }
                    if (z != isChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(z);
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setAction(3);
                    super.onTouchEvent(obtain);
                    obtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
            case 2:
                switch (this.v) {
                    case 2:
                        float x2 = motionEvent.getX();
                        int f3 = f();
                        float f4 = x2 - this.x;
                        float f5 = f3 != 0 ? f4 / f3 : f4 > DisplayHelper.DENSITY ? 1.0f : -1.0f;
                        if (sd.b(this)) {
                            f5 = -f5;
                        }
                        float f6 = this.c;
                        float f7 = f5 + f6;
                        if (f7 >= DisplayHelper.DENSITY) {
                            f2 = f7 > 1.0f ? 1.0f : f7;
                        }
                        if (f2 != f6) {
                            this.x = x2;
                            d(f2);
                        }
                        return true;
                    case 1:
                        float x3 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        if (Math.abs(x3 - this.x) > this.w || Math.abs(y2 - this.y) > this.w) {
                            this.v = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.x = x3;
                            this.y = y2;
                            return true;
                        }
                        break;
                }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            b();
        } else {
            a();
        }
        IBinder windowToken = getWindowToken();
        float f2 = DisplayHelper.DENSITY;
        if (windowToken == null || !gl.V(this)) {
            ObjectAnimator objectAnimator = this.d;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            if (true == isChecked) {
                f2 = 1.0f;
            }
            d(f2);
            return;
        }
        if (true == isChecked) {
            f2 = 1.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, e, f2);
        this.d = ofFloat;
        ofFloat.setDuration(250L);
        this.d.setAutoCancel(true);
        this.d.start();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.g || drawable == this.l;
    }
}
