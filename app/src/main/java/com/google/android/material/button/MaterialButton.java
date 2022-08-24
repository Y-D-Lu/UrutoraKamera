package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatButton;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, oci {
    private static final int[] b = {16842911};
    private static final int[] c = {16842912};
    private final nye d;
    private final LinkedHashSet e;
    private PorterDuff.Mode f;
    private ColorStateList g;
    private Drawable h;
    private int i;
    private int j;
    private int k;
    private int l;
    private boolean m;
    private boolean n;
    private int o;

    public MaterialButton(Context context) {
        this(context, null);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(odn.a(context, attributeSet, i, 2132084404), attributeSet, i);
        this.e = new LinkedHashSet();
        this.m = false;
        this.n = false;
        Context context2 = getContext();
        TypedArray a = nzw.a(context2, attributeSet, nyf.a, i, 2132084404, new int[0]);
        this.l = a.getDimensionPixelSize(12, 0);
        this.f = obr.w(a.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.g = obr.c(getContext(), a, 14);
        this.h = obr.d(getContext(), a, 10);
        this.o = a.getInteger(11, 1);
        this.i = a.getDimensionPixelSize(13, 0);
        nye nyeVar = new nye(this, obz.a(context2, attributeSet, i, 2132084404).a());
        this.d = nyeVar;
        nyeVar.c = a.getDimensionPixelOffset(1, 0);
        nyeVar.d = a.getDimensionPixelOffset(2, 0);
        nyeVar.e = a.getDimensionPixelOffset(3, 0);
        nyeVar.f = a.getDimensionPixelOffset(4, 0);
        if (a.hasValue(8)) {
            int dimensionPixelSize = a.getDimensionPixelSize(8, -1);
            nyeVar.g = dimensionPixelSize;
            nyeVar.d(nyeVar.b.d(dimensionPixelSize));
        }
        nyeVar.h = a.getDimensionPixelSize(20, 0);
        nyeVar.i = obr.w(a.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        nyeVar.j = obr.c(nyeVar.a.getContext(), a, 6);
        nyeVar.k = obr.c(nyeVar.a.getContext(), a, 19);
        nyeVar.l = obr.c(nyeVar.a.getContext(), a, 16);
        nyeVar.o = a.getBoolean(5, false);
        nyeVar.q = a.getDimensionPixelSize(9, 0);
        int j = gl.j(nyeVar.a);
        int paddingTop = nyeVar.a.getPaddingTop();
        int i2 = gl.i(nyeVar.a);
        int paddingBottom = nyeVar.a.getPaddingBottom();
        if (a.hasValue(0)) {
            nyeVar.c();
        } else {
            MaterialButton materialButton = nyeVar.a;
            obu obuVar = new obu(nyeVar.b);
            obuVar.f(nyeVar.a.getContext());
            obuVar.setTintList(nyeVar.j);
            PorterDuff.Mode mode = nyeVar.i;
            if (mode != null) {
                obuVar.setTintMode(mode);
            }
            int i3 = nyeVar.h;
            ColorStateList colorStateList = nyeVar.k;
            obuVar.k(i3);
            obuVar.j(colorStateList);
            obu obuVar2 = new obu(nyeVar.b);
            obuVar2.setTint(0);
            obuVar2.k(nyeVar.h);
            obuVar2.j(ColorStateList.valueOf(0));
            nyeVar.m = new obu(nyeVar.b);
            nyeVar.m.setTint(-1);
            nyeVar.p = new RippleDrawable(obm.b(nyeVar.l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{obuVar2, obuVar}), nyeVar.c, nyeVar.e, nyeVar.d, nyeVar.f), nyeVar.m);
            super.setBackgroundDrawable(nyeVar.p);
            obu a2 = nyeVar.a();
            if (a2 != null) {
                a2.g(nyeVar.q);
            }
        }
        gl.O(nyeVar.a, j + nyeVar.c, paddingTop + nyeVar.e, i2 + nyeVar.d, paddingBottom + nyeVar.f);
        a.recycle();
        setCompoundDrawablePadding(this.l);
        g(this.h != null);
    }

    private final String a() {
        return (true != e() ? Button.class : CompoundButton.class).getName();
    }

    private final void f() {
        if (j()) {
            fz.c(this, this.h, null, null);
        } else if (i()) {
            fz.c(this, null, null, this.h);
        } else if (!k()) {
        } else {
            fz.c(this, null, this.h, null);
        }
    }

    private final void g(boolean z) {
        Drawable drawable = this.h;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.h = mutate;
            mutate.setTintList(this.g);
            PorterDuff.Mode mode = this.f;
            if (mode != null) {
                this.h.setTintMode(mode);
            }
            int i = this.i;
            if (i == 0) {
                i = this.h.getIntrinsicWidth();
            }
            int i2 = this.i;
            if (i2 == 0) {
                i2 = this.h.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h;
            int i3 = this.j;
            int i4 = this.k;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.h.setVisible(true, z);
        }
        if (z) {
            f();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!j() || drawable3 == this.h) && ((!i() || drawable5 == this.h) && (!k() || drawable4 == this.h))) {
            return;
        }
        f();
    }

    private final void h(int i, int i2) {
        if (this.h == null || getLayout() == null) {
            return;
        }
        if (!j() && !i()) {
            if (!k()) {
                return;
            }
            this.j = 0;
            if (this.o == 16) {
                this.k = 0;
                g(false);
                return;
            }
            int i3 = this.i;
            if (i3 == 0) {
                i3 = this.h.getIntrinsicHeight();
            }
            TextPaint paint = getPaint();
            String charSequence = getText().toString();
            if (getTransformationMethod() != null) {
                charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
            }
            Rect rect = new Rect();
            paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
            int min = (((((i2 - Math.min(rect.height(), getLayout().getHeight())) - getPaddingTop()) - i3) - this.l) - getPaddingBottom()) / 2;
            if (this.k == min) {
                return;
            }
            this.k = min;
            g(false);
            return;
        }
        this.k = 0;
        int i4 = this.o;
        boolean z = true;
        if (i4 == 1 || i4 == 3) {
            this.j = 0;
            g(false);
            return;
        }
        int i5 = this.i;
        if (i5 == 0) {
            i5 = this.h.getIntrinsicWidth();
        }
        TextPaint paint2 = getPaint();
        String charSequence2 = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence2 = getTransformationMethod().getTransformation(charSequence2, this).toString();
        }
        int min2 = (((((i - Math.min((int) paint2.measureText(charSequence2), getLayout().getEllipsizedWidth())) - gl.i(this)) - i5) - this.l) - gl.j(this)) / 2;
        boolean z2 = gl.f(this) == 1;
        if (this.o != 4) {
            z = false;
        }
        if (z2 != z) {
            min2 = -min2;
        }
        if (this.j == min2) {
            return;
        }
        this.j = min2;
        g(false);
    }

    private final boolean i() {
        int i = this.o;
        return i == 3 || i == 4;
    }

    private final boolean j() {
        int i = this.o;
        return i == 1 || i == 2;
    }

    private final boolean k() {
        int i = this.o;
        return i == 16 || i == 32;
    }

    private final boolean l() {
        nye nyeVar = this.d;
        return nyeVar != null && !nyeVar.n;
    }

    @Override // defpackage.oci
    public final void b(obz obzVar) {
        if (l()) {
            this.d.d(obzVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public final void c(ColorStateList colorStateList) {
        if (!l()) {
            mp mpVar = this.a;
            if (mpVar == null) {
                return;
            }
            mpVar.g(colorStateList);
            return;
        }
        nye nyeVar = this.d;
        if (nyeVar.j == colorStateList) {
            return;
        }
        nyeVar.j = colorStateList;
        if (nyeVar.a() == null) {
            return;
        }
        nyeVar.a().setTintList(nyeVar.j);
    }

    public final void d(PorterDuff.Mode mode) {
        if (!l()) {
            mp mpVar = this.a;
            if (mpVar == null) {
                return;
            }
            mpVar.h(mode);
            return;
        }
        nye nyeVar = this.d;
        if (nyeVar.i == mode) {
            return;
        }
        nyeVar.i = mode;
        if (nyeVar.a() == null || nyeVar.i == null) {
            return;
        }
        nyeVar.a().setTintMode(nyeVar.i);
    }

    public final boolean e() {
        nye nyeVar = this.d;
        return nyeVar != null && nyeVar.o;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        if (l()) {
            return this.d.j;
        }
        mp mpVar = this.a;
        if (mpVar == null) {
            return null;
        }
        return mpVar.a();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        if (l()) {
            return this.d.i;
        }
        mp mpVar = this.a;
        if (mpVar == null) {
            return null;
        }
        return mpVar.b();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.m;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (l()) {
            obr.n(this, this.d.a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (e()) {
            mergeDrawableStates(onCreateDrawableState, b);
        }
        if (this.m) {
            mergeDrawableStates(onCreateDrawableState, c);
        }
        return onCreateDrawableState;
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(a());
        accessibilityEvent.setChecked(this.m);
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(a());
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setChecked(this.m);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof nyd)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        nyd nydVar = (nyd) parcelable;
        super.onRestoreInstanceState(nydVar.d);
        setChecked(nydVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        nyd nydVar = new nyd(super.onSaveInstanceState());
        nydVar.a = this.m;
        return nydVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h(i, i2);
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        h(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (!l()) {
            super.setBackgroundColor(i);
            return;
        }
        nye nyeVar = this.d;
        if (nyeVar.a() == null) {
            return;
        }
        nyeVar.a().setTint(i);
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (!l()) {
            super.setBackgroundDrawable(drawable);
        } else if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
        } else {
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.d.c();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.support.v7.widget.AppCompatButton, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? jr.b(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        c(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        d(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!e() || !isEnabled() || this.m == z) {
            return;
        }
        this.m = z;
        refreshDrawableState();
        if (this.n) {
            return;
        }
        this.n = true;
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((nyc) it.next()).a();
        }
        this.n = false;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (l()) {
            this.d.a().g(f);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.m);
    }
}
