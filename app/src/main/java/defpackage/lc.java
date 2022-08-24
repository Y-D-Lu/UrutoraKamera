package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: lc  reason: default package */
/* loaded from: classes2.dex */
public final class lc extends FrameLayout {
    public final CollapsibleActionView a;

    public lc(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }
}
