package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

import org.codeaurora.snapcam.R;

/* renamed from: oam  reason: default package */
/* loaded from: classes2.dex */
public final class oam extends oaf {
    public final int g;
    public final int h;
    public final int i;

    public oam(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, 2132084423);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray a = nzw.a(context, attributeSet, obe.b, R.attr.circularProgressIndicatorStyle, 2132084423, new int[0]);
        int b = obr.b(context, a, 2, dimensionPixelSize);
        int i = this.a;
        this.g = Math.max(b, i + i);
        this.h = obr.b(context, a, 1, dimensionPixelSize2);
        this.i = a.getInt(0, 0);
        a.recycle();
    }

    @Override // defpackage.oaf
    public final void a() {
    }
}
