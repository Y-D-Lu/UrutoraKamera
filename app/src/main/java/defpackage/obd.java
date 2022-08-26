package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

import org.codeaurora.snapcam.R;

/* renamed from: obd  reason: default package */
/* loaded from: classes2.dex */
public final class obd extends oaf {
    public final int g;
    public final int h;
    public boolean i;

    public obd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, 2132084435);
        boolean z = false;
        TypedArray a = nzw.a(context, attributeSet, obe.c, R.attr.linearProgressIndicatorStyle, 2132084435, new int[0]);
        this.g = a.getInt(0, 1);
        int i = a.getInt(1, 0);
        this.h = i;
        a.recycle();
        a();
        this.i = i == 1 ? true : z;
    }

    @Override // defpackage.oaf
    public final void a() {
        if (this.g == 0) {
            if (this.b > 0) {
                throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
            }
            if (this.c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }
}
