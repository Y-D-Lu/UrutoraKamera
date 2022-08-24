package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ij  reason: default package */
/* loaded from: classes.dex */
public final class ij implements ft {
    final /* synthetic */ iy a;

    public ij(iy iyVar) {
        this.a = iyVar;
    }

    @Override // defpackage.ft
    public final gy a(View view, gy gyVar) {
        boolean z;
        boolean z2;
        int d = gyVar.d();
        iy iyVar = this.a;
        int d2 = gyVar.d();
        ActionBarContextView actionBarContextView = iyVar.m;
        int i = 8;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) iyVar.m.getLayoutParams();
            if (iyVar.m.isShown()) {
                if (iyVar.G == null) {
                    iyVar.G = new Rect();
                    iyVar.H = new Rect();
                }
                Rect rect = iyVar.G;
                Rect rect2 = iyVar.H;
                rect.set(gyVar.b(), gyVar.d(), gyVar.c(), gyVar.a());
                ViewGroup viewGroup = iyVar.s;
                if (sd.a != null) {
                    try {
                        sd.a.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                    }
                }
                int i2 = rect.top;
                int i3 = rect.left;
                int i4 = rect.right;
                gy r = gl.r(iyVar.s);
                int b = r == null ? 0 : r.b();
                int c = r == null ? 0 : r.c();
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 <= 0 || iyVar.t != null) {
                    View view2 = iyVar.t;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        if (marginLayoutParams2.height != marginLayoutParams.topMargin || marginLayoutParams2.leftMargin != b || marginLayoutParams2.rightMargin != c) {
                            marginLayoutParams2.height = marginLayoutParams.topMargin;
                            marginLayoutParams2.leftMargin = b;
                            marginLayoutParams2.rightMargin = c;
                            iyVar.t.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    iyVar.t = new View(iyVar.f);
                    iyVar.t.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = b;
                    layoutParams.rightMargin = c;
                    iyVar.s.addView(iyVar.t, -1, layoutParams);
                }
                View view3 = iyVar.t;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    View view4 = iyVar.t;
                    view4.setBackgroundColor((gl.k(view4) & 8192) != 0 ? aas.a(iyVar.f, R.color.abc_decor_view_status_guard_light) : aas.a(iyVar.f, R.color.abc_decor_view_status_guard));
                }
                if (!iyVar.w && z) {
                    d2 = 0;
                }
            } else {
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = false;
            }
            if (z2) {
                iyVar.m.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = iyVar.t;
        if (view5 != null) {
            if (true == z) {
                i = 0;
            }
            view5.setVisibility(i);
        }
        return gl.s(view, d != d2 ? gyVar.k(gyVar.b(), d2, gyVar.c(), gyVar.a()) : gyVar);
    }
}
