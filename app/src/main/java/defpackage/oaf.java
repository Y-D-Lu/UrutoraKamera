package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

import cn.arsenals.ultracamera.R;

/* renamed from: oaf  reason: default package */
/* loaded from: classes2.dex */
public abstract class oaf {
    public final int a;
    public final int b;
    public int[] c;
    public int d;
    public final int e;
    public final int f;

    /* JADX INFO: Access modifiers changed from: protected */
    public oaf(Context context, AttributeSet attributeSet, int i, int i2) {
        this.c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray a = nzw.a(context, attributeSet, obe.a, i, i2, new int[0]);
        int b = obr.b(context, a, 8, dimensionPixelSize);
        this.a = b;
        this.b = Math.min(obr.b(context, a, 7, 0), b / 2);
        this.e = a.getInt(4, 0);
        this.f = a.getInt(1, 0);
        if (!a.hasValue(2)) {
            this.c = new int[]{ohh.X(context, R.attr.colorPrimary, -1)};
        } else if (a.peekValue(2).type != 1) {
            this.c = new int[]{a.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(a.getResourceId(2, -1));
            this.c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (a.hasValue(6)) {
            this.d = a.getColor(6, -1);
        } else {
            this.d = this.c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.d = ohh.W(this.d, (int) (f * 255.0f));
        }
        a.recycle();
    }

    public abstract void a();

    public final boolean b() {
        return this.f != 0;
    }

    public final boolean c() {
        return this.e != 0;
    }
}
