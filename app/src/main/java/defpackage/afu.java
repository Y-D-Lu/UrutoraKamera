package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

@Deprecated
/* renamed from: afu  reason: default package */
/* loaded from: classes.dex */
public final class afu extends RelativeLayout.LayoutParams {
    private afr a;

    public afu() {
        super(-1, -1);
    }

    public afu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        afr afrVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, afq.a);
        float fraction = obtainStyledAttributes.getFraction(9, 1, 1, -1.0f);
        if (fraction != -1.0f) {
            afrVar = new afr();
            afrVar.a = fraction;
        } else {
            afrVar = null;
        }
        float fraction2 = obtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        if (fraction2 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.b = fraction2;
        }
        float fraction3 = obtainStyledAttributes.getFraction(5, 1, 1, -1.0f);
        if (fraction3 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.c = fraction3;
            afrVar.d = fraction3;
            afrVar.e = fraction3;
            afrVar.f = fraction3;
        }
        float fraction4 = obtainStyledAttributes.getFraction(4, 1, 1, -1.0f);
        if (fraction4 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.c = fraction4;
        }
        float fraction5 = obtainStyledAttributes.getFraction(8, 1, 1, -1.0f);
        if (fraction5 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.d = fraction5;
        }
        float fraction6 = obtainStyledAttributes.getFraction(6, 1, 1, -1.0f);
        if (fraction6 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.e = fraction6;
        }
        float fraction7 = obtainStyledAttributes.getFraction(2, 1, 1, -1.0f);
        if (fraction7 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.f = fraction7;
        }
        float fraction8 = obtainStyledAttributes.getFraction(7, 1, 1, -1.0f);
        if (fraction8 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.g = fraction8;
        }
        float fraction9 = obtainStyledAttributes.getFraction(3, 1, 1, -1.0f);
        if (fraction9 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.h = fraction9;
        }
        float fraction10 = obtainStyledAttributes.getFraction(0, 1, 1, -1.0f);
        if (fraction10 != -1.0f) {
            afrVar = afrVar == null ? new afr() : afrVar;
            afrVar.i = fraction10;
        }
        obtainStyledAttributes.recycle();
        this.a = afrVar;
    }

    public final afr a() {
        if (this.a == null) {
            this.a = new afr();
        }
        return this.a;
    }

    @Override // android.view.ViewGroup.LayoutParams
    protected final void setBaseAttributes(TypedArray typedArray, int i, int i2) {
        ((ViewGroup.LayoutParams) this).width = typedArray.getLayoutDimension(i, 0);
        ((ViewGroup.LayoutParams) this).height = typedArray.getLayoutDimension(i2, 0);
    }
}
