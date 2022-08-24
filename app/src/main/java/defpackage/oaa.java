package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* renamed from: oaa  reason: default package */
/* loaded from: classes.dex */
public class oaa extends ImageButton {
    public int d;

    public oaa(Context context) {
        this(context, null);
    }

    public oaa(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public oaa(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = getVisibility();
    }

    public final void g(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.d = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        g(i, true);
    }
}
