package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

import defpackage.ik;
import defpackage.iy;
import defpackage.kw;
import defpackage.nz;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public TypedValue g;
    public final Rect h;
    public ik i;

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ik ikVar = this.i;
        if (ikVar != null) {
            iy iyVar = ikVar.a;
            nz nzVar = iyVar.k;
            if (nzVar != null) {
                nzVar.g();
            }
            if (iyVar.n != null) {
                iyVar.g.getDecorView().removeCallbacks(iyVar.o);
                if (iyVar.n.isShowing()) {
                    try {
                        iyVar.n.dismiss();
                    } catch (IllegalArgumentException e) {
                    }
                }
                iyVar.n = null;
            }
            iyVar.z();
            kw kwVar = iyVar.J(0).h;
            if (kwVar == null) {
                return;
            }
            kwVar.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ContentFrameLayout.onMeasure(int, int):void");
    }
}
