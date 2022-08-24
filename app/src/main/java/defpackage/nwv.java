package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;

/* renamed from: nwv  reason: default package */
/* loaded from: classes2.dex */
public final class nwv extends LinearLayout.LayoutParams {
    public int a;
    public nwu b;
    public Interpolator c;

    public nwv() {
        super(-1, -2);
        this.a = 1;
    }

    public nwv(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nxe.b);
        this.a = obtainStyledAttributes.getInt(1, 0);
        nwu nwuVar = null;
        switch (obtainStyledAttributes.getInt(0, 0)) {
            case 1:
                nwuVar = new nwu(null);
                break;
        }
        this.b = nwuVar;
        if (obtainStyledAttributes.hasValue(2)) {
            this.c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
        }
        obtainStyledAttributes.recycle();
    }

    public nwv(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 1;
    }

    public nwv(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = 1;
    }

    public nwv(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 1;
    }
}
