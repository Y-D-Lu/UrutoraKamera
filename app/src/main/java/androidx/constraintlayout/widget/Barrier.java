package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class Barrier extends zi {
    public int a;
    public yh b;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    @Override // defpackage.zi
    protected final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zz.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    this.f = obtainStyledAttributes.getString(35);
                    e(this.f);
                } else if (index == 36) {
                    this.g = obtainStyledAttributes.getString(36);
                    f(this.g);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.b = new yh();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, zz.b);
            int indexCount2 = obtainStyledAttributes2.getIndexCount();
            for (int i2 = 0; i2 < indexCount2; i2++) {
                int index2 = obtainStyledAttributes2.getIndex(i2);
                if (index2 == 26) {
                    this.a = obtainStyledAttributes2.getInt(26, 0);
                } else if (index2 == 25) {
                    this.b.b = obtainStyledAttributes2.getBoolean(25, true);
                } else if (index2 == 27) {
                    this.b.c = obtainStyledAttributes2.getDimensionPixelSize(27, 0);
                }
            }
            obtainStyledAttributes2.recycle();
        }
        this.i = this.b;
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        if (r0 == 6) goto L12;
     */
    @Override // defpackage.zi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.yk r6, boolean r7) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 1
            r2 = 0
            r3 = 6
            r4 = 5
            if (r7 == 0) goto Lf
            if (r0 != r4) goto Lc
            r0 = 1
            goto L16
        Lc:
            if (r0 != r3) goto L16
            goto L11
        Lf:
            if (r0 != r4) goto L13
        L11:
            r0 = 0
            goto L16
        L13:
            if (r0 != r3) goto L16
            r0 = 1
        L16:
            boolean r7 = r6 instanceof defpackage.yh
            if (r7 == 0) goto L1e
            yh r6 = (defpackage.yh) r6
            r6.a = r0
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.Barrier.b(yk, boolean):void");
    }

    public final void c(int i) {
        this.b.c = i;
    }
}
