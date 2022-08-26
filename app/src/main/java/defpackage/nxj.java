package defpackage;

import android.view.View;
import android.view.ViewParent;

import com.google.android.material.behavior.SwipeDismissBehavior;
import com.hdrindicator.DisplayHelper;

/* renamed from: nxj  reason: default package */
/* loaded from: classes2.dex */
public final class nxj extends aca {
    final /* synthetic */ SwipeDismissBehavior a;
    private int b;
    private int c = -1;

    public nxj(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // defpackage.aca
    public final int a(View view) {
        return view.getWidth();
    }

    @Override // defpackage.aca
    public final void b(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // defpackage.aca
    public final void c(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (java.lang.Math.abs(r5.getLeft() - r4.b) >= java.lang.Math.round(r5.getWidth() * r4.a.c)) goto L24;
     */
    @Override // defpackage.aca
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.view.View r5, float r6, float r7) {
        /*
            r4 = this;
            r7 = -1
            r4.c = r7
            int r7 = r5.getWidth()
            r0 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r1 == 0) goto L33
            int r1 = defpackage.gl.f(r5)
            com.google.android.material.behavior.SwipeDismissBehavior r2 = r4.a
            int r2 = r2.b
            r3 = 2
            if (r2 != r3) goto L18
            goto L4f
        L18:
            r3 = 1
            if (r2 != 0) goto L27
            if (r1 != r3) goto L22
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 < 0) goto L4f
            goto L5b
        L22:
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 <= 0) goto L5b
            goto L4f
        L27:
            if (r1 != r3) goto L2e
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 <= 0) goto L5b
            goto L4f
        L2e:
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 >= 0) goto L5b
            goto L4f
        L33:
            int r6 = r5.getLeft()
            int r0 = r4.b
            int r1 = r5.getWidth()
            com.google.android.material.behavior.SwipeDismissBehavior r2 = r4.a
            float r2 = r2.c
            float r1 = (float) r1
            float r1 = r1 * r2
            int r1 = java.lang.Math.round(r1)
            int r6 = r6 - r0
            int r6 = java.lang.Math.abs(r6)
            if (r6 < r1) goto L5b
        L4f:
            int r6 = r5.getLeft()
            int r0 = r4.b
            if (r6 >= r0) goto L59
            int r0 = r0 - r7
            goto L5d
        L59:
            int r0 = r0 + r7
            goto L5d
        L5b:
            int r0 = r4.b
        L5d:
            com.google.android.material.behavior.SwipeDismissBehavior r6 = r4.a
            acb r6 = r6.a
            int r7 = r5.getTop()
            boolean r6 = r6.i(r0, r7)
            if (r6 == 0) goto L75
            nxl r6 = new nxl
            com.google.android.material.behavior.SwipeDismissBehavior r7 = r4.a
            r6.<init>(r7, r5)
            defpackage.gl.A(r5, r6)
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nxj.d(android.view.View, float, float):void");
    }

    @Override // defpackage.aca
    public final boolean e(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.a.x(view);
    }

    @Override // defpackage.aca
    public final int f(View view, int i) {
        int width;
        int width2;
        int f = gl.f(view);
        int i2 = this.a.b;
        if (i2 == 0) {
            if (f == 1) {
                width = this.b - view.getWidth();
                width2 = this.b;
            } else {
                width = this.b;
                width2 = view.getWidth() + width;
            }
        } else if (i2 != 1) {
            width = this.b - view.getWidth();
            width2 = view.getWidth() + this.b;
        } else if (f == 1) {
            width = this.b;
            width2 = view.getWidth() + width;
        } else {
            width = this.b - view.getWidth();
            width2 = this.b;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.aca
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.aca
    public final void i(View view, int i, int i2) {
        float width = this.b + (view.getWidth() * this.a.d);
        float width2 = this.b + (view.getWidth() * this.a.e);
        float f = i;
        if (f <= width) {
            view.setAlpha(1.0f);
        } else if (f >= width2) {
            view.setAlpha(DisplayHelper.DENSITY);
        } else {
            view.setAlpha(SwipeDismissBehavior.y(1.0f - ((f - width) / (width2 - width))));
        }
    }
}
