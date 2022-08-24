package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* renamed from: mz  reason: default package */
/* loaded from: classes2.dex */
final class mz extends PopupWindow {
    public mz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        rn q = rn.q(context, attributeSet, jq.r, i);
        if (q.p(2)) {
            hr.a(this, q.o(2, false));
        }
        setBackgroundDrawable(q.h(0));
        q.n();
    }
}
