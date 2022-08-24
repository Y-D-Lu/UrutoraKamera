package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: hs  reason: default package */
/* loaded from: classes.dex */
public class hs extends ViewGroup.MarginLayoutParams {
    public int a;

    public hs() {
        super(-2, -2);
        this.a = 8388627;
    }

    public hs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jq.b);
        this.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }

    public hs(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }

    public hs(hs hsVar) {
        super((ViewGroup.MarginLayoutParams) hsVar);
        this.a = 0;
        this.a = hsVar.a;
    }
}
