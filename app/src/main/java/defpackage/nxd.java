package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;

import androidx.coordinatorlayout.widget.CoordinatorLayout;

import java.util.List;

/* renamed from: nxd  reason: default package */
/* loaded from: classes2.dex */
public abstract class nxd extends nxf {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public nxd() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public nxd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public final int B(View view) {
        if (this.d == 0) {
            return 0;
        }
        float x = x(view);
        int i = this.d;
        return aao.d((int) (x * i), 0, i);
    }

    @Override // defpackage.nxf
    protected final void X(CoordinatorLayout coordinatorLayout, View view, int i) {
        View z = z(coordinatorLayout.h(view));
        if (z == null) {
            coordinatorLayout.l(view, i);
            this.c = 0;
            return;
        }
        aah aahVar = (aah) view.getLayoutParams();
        Rect rect = this.a;
        rect.set(coordinatorLayout.getPaddingLeft() + aahVar.leftMargin, z.getBottom() + aahVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - aahVar.rightMargin, ((coordinatorLayout.getHeight() + z.getBottom()) - coordinatorLayout.getPaddingBottom()) - aahVar.bottomMargin);
        gy gyVar = coordinatorLayout.f;
        if (gyVar != null && gl.R(coordinatorLayout) && !gl.R(view)) {
            rect.left += gyVar.b();
            rect.right -= gyVar.c();
        }
        Rect rect2 = this.b;
        int i2 = aahVar.c;
        Gravity.apply(i2 == 0 ? 8388659 : i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int B = B(z);
        view.layout(rect2.left, rect2.top - B, rect2.right, rect2.bottom - B);
        this.c = rect2.top - z.getBottom();
    }

    public float x(View view) {
        throw null;
    }

    public int y(View view) {
        throw null;
    }

    public abstract View z(List list);
}
