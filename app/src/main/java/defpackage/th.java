package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

import com.hdrindicator.DisplayHelper;

@Deprecated
/* renamed from: th  reason: default package */
/* loaded from: classes2.dex */
public final class th extends View {
    private static final double f = Math.sqrt(2.0d);
    public final ShapeDrawable a;
    public ColorStateList b;
    public Drawable c;
    public int d;
    public int e;
    private RippleDrawable g;
    private final Interpolator h;

    public th(Context context) {
        super(context, null, 0, 0);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        this.a = shapeDrawable;
        shapeDrawable.getPaint().setColor(-3355444);
        super.setBackgroundDrawable(shapeDrawable);
        setOutlineProvider(new tg(this));
        this.h = new AccelerateInterpolator(2.0f);
        this.e = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, sf.d, 0, 0);
        boolean z = true;
        for (int i = 0; i < obtainStyledAttributes.getIndexCount(); i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.b = obtainStyledAttributes.getColorStateList(2);
                this.a.getPaint().setColor(this.b.getDefaultColor());
            } else if (index == 1) {
                this.c = obtainStyledAttributes.getDrawable(1);
            } else if (index == 5) {
                b(obtainStyledAttributes.getColor(5, -1));
            } else if (index == 7) {
                a(obtainStyledAttributes.getDimension(7, DisplayHelper.DENSITY));
            } else if (index == 6) {
                this.e = obtainStyledAttributes.getInt(6, this.e);
            } else if (index == 0) {
                z = obtainStyledAttributes.getBoolean(0, z);
            }
        }
        obtainStyledAttributes.recycle();
        setClickable(z);
    }

    private static boolean c(Drawable drawable) {
        return drawable != null && drawable.getIntrinsicHeight() > 0 && drawable.getIntrinsicWidth() > 0;
    }

    private final void d(Animator animator) {
        animator.setInterpolator(this.h);
    }

    public final void a(float f2) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        int[] iArr = PRESSED_ENABLED_STATE_SET;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationZ", f2);
        d(ofFloat);
        stateListAnimator.addState(iArr, ofFloat);
        int[] iArr2 = ENABLED_FOCUSED_STATE_SET;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationZ", f2);
        d(ofFloat2);
        stateListAnimator.addState(iArr2, ofFloat2);
        int[] iArr3 = EMPTY_STATE_SET;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "translationZ", getElevation());
        d(ofFloat3);
        stateListAnimator.addState(iArr3, ofFloat3);
        setStateListAnimator(stateListAnimator);
    }

    public final void b(int i) {
        RippleDrawable rippleDrawable = this.g;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(ColorStateList.valueOf(i));
        } else if (i == -1 || isInEditMode()) {
            this.g = null;
            super.setBackgroundDrawable(this.a);
        } else {
            ColorStateList valueOf = ColorStateList.valueOf(i);
            ShapeDrawable shapeDrawable = this.a;
            RippleDrawable rippleDrawable2 = new RippleDrawable(valueOf, shapeDrawable, shapeDrawable);
            this.g = rippleDrawable2;
            super.setBackgroundDrawable(rippleDrawable2);
        }
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ColorStateList colorStateList = this.b;
        if (colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        this.a.getPaint().setColor(this.b.getColorForState(getDrawableState(), this.b.getDefaultColor()));
        this.a.invalidateSelf();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        super.onLayout(z, i, i2, i3, i4);
        int i8 = i3 - i;
        int i9 = i4 - i2;
        Drawable drawable = this.c;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.c.getIntrinsicHeight();
            if (this.e != 0 && c(this.c)) {
                int i10 = (int) ((i8 - intrinsicWidth) / 2.0f);
                int i11 = (int) ((i9 - intrinsicHeight) / 2.0f);
                this.c.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
                return;
            }
            double d = this.d / 2;
            double d2 = f;
            Double.isNaN(d);
            int floor = (int) Math.floor(d * d2);
            int i12 = (this.d - floor) / 2;
            if (!c(this.c)) {
                int i13 = floor + i12;
                this.c.setBounds(i12, i12, i13, i13);
                return;
            }
            if (intrinsicWidth == intrinsicHeight) {
                i6 = floor;
                i7 = i12;
            } else {
                float f2 = intrinsicWidth / intrinsicHeight;
                if (intrinsicWidth > intrinsicHeight) {
                    i6 = (int) (floor / f2);
                    i7 = (int) ((floor - i6) / 2.0f);
                } else {
                    floor = (int) (floor * f2);
                    i6 = floor;
                    i12 = (int) ((floor - i5) / 2.0f);
                    i7 = i12;
                }
            }
            this.c.setBounds(i12, i7, floor + i12, i6 + i7);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            if (mode2 == 1073741824) {
                size = Math.min(size, size2);
                this.d = size;
                setMeasuredDimension(size, size);
            }
            mode = 1073741824;
        }
        if (mode == 1073741824) {
            this.d = size;
        } else if (mode2 == 1073741824) {
            this.d = size2;
            size = size2;
        } else {
            int max = c(this.c) ? Math.max(this.c.getIntrinsicHeight(), this.c.getIntrinsicWidth()) : (int) Math.ceil(TypedValue.applyDimension(1, 48.0f, getResources().getDisplayMetrics()));
            if (mode == Integer.MIN_VALUE || mode2 == Integer.MIN_VALUE) {
                if (mode != Integer.MIN_VALUE) {
                    size = size2;
                } else if (mode2 == Integer.MIN_VALUE) {
                    size = Math.min(size, size2);
                }
                double d = max;
                double d2 = f;
                Double.isNaN(d);
                int floor = (int) Math.floor(d / d2);
                size = Math.min(size, floor + floor);
                this.d = size;
            } else {
                this.d = max;
                size = max;
            }
        }
        setMeasuredDimension(size, size);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            switch (motionEvent.getAction() & 255) {
                case 0:
                    getBackground().setHotspot(motionEvent.getX(), motionEvent.getY());
                    return true;
            }
        }
        return onTouchEvent;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return this.c == drawable || super.verifyDrawable(drawable);
    }
}
