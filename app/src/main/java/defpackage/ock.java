package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

import org.codeaurora.snapcam.R;

/* renamed from: ock  reason: default package */
/* loaded from: classes.dex */
public class ock extends FrameLayout {
    private static final View.OnTouchListener a = new ocj();
    private final float b;
    private ColorStateList c;
    private PorterDuff.Mode d;

    /* JADX INFO: Access modifiers changed from: protected */
    public ock(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ock(Context context, AttributeSet attributeSet) {
        super(odn.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, ocl.a);
        if (obtainStyledAttributes.hasValue(6)) {
            gl.K(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        obtainStyledAttributes.getInt(2, 0);
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        this.b = f;
        setBackgroundTintList(obr.c(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(obr.w(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(a);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(ohh.Y(obr.e(this, R.attr.colorSurface), obr.e(this, R.attr.colorOnSurface), f));
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            gl.G(this, gradientDrawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        gl.D(this);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.c != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.c);
            drawable.setTintMode(this.d);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.c = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.d);
            if (mutate == getBackground()) {
                return;
            }
            super.setBackgroundDrawable(mutate);
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.d = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate == getBackground()) {
                return;
            }
            super.setBackgroundDrawable(mutate);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : a);
        super.setOnClickListener(onClickListener);
    }
}
