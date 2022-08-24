package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: jcb  reason: default package */
/* loaded from: classes.dex */
public final class jcb extends af {
    public int Z;

    public jcb() {
        super(-1, -1);
        this.Z = 1;
    }

    public jcb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jcc.a);
        if (obtainStyledAttributes.hasValue(0)) {
            this.Z = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}[obtainStyledAttributes.getInt(0, 0)];
        }
        obtainStyledAttributes.recycle();
    }

    public jcb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
    }
}
