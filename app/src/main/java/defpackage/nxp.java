package defpackage;

import android.view.View;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hdrindicator.DisplayHelper;

import java.lang.ref.WeakReference;

/* renamed from: nxp  reason: default package */
/* loaded from: classes2.dex */
public final class nxp extends aca {
    final /* synthetic */ BottomSheetBehavior a;

    public nxp(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.aca
    public final void c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (!bottomSheetBehavior.r) {
                return;
            }
            bottomSheetBehavior.G(1);
        }
    }

    @Override // defpackage.aca
    public final void d(View view, float f, float f2) {
        BottomSheetBehavior bottomSheetBehavior;
        int i;
        int i2 = 4;
        if (f2 < DisplayHelper.DENSITY) {
            BottomSheetBehavior bottomSheetBehavior2 = this.a;
            if (bottomSheetBehavior2.a) {
                i = bottomSheetBehavior2.k;
                i2 = 3;
            } else {
                int top = view.getTop();
                System.currentTimeMillis();
                BottomSheetBehavior bottomSheetBehavior3 = this.a;
                int i3 = bottomSheetBehavior3.l;
                if (top > i3) {
                    i = i3;
                    i2 = 6;
                } else {
                    i = bottomSheetBehavior3.x();
                    i2 = 3;
                }
            }
        } else {
            BottomSheetBehavior bottomSheetBehavior4 = this.a;
            if (bottomSheetBehavior4.p && bottomSheetBehavior4.J(view, f2)) {
                if (Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) {
                    int top2 = view.getTop();
                    BottomSheetBehavior bottomSheetBehavior5 = this.a;
                    if (top2 <= (bottomSheetBehavior5.v + bottomSheetBehavior5.x()) / 2) {
                        BottomSheetBehavior bottomSheetBehavior6 = this.a;
                        if (bottomSheetBehavior6.a) {
                            i = bottomSheetBehavior6.k;
                            i2 = 3;
                        } else if (Math.abs(view.getTop() - this.a.x()) < Math.abs(view.getTop() - this.a.l)) {
                            i = this.a.x();
                            i2 = 3;
                        } else {
                            i = this.a.l;
                            i2 = 6;
                        }
                    }
                }
                i = this.a.v;
                i2 = 5;
            } else if (f2 == DisplayHelper.DENSITY || Math.abs(f) > Math.abs(f2)) {
                int top3 = view.getTop();
                BottomSheetBehavior bottomSheetBehavior7 = this.a;
                if (!bottomSheetBehavior7.a) {
                    int i4 = bottomSheetBehavior7.l;
                    if (top3 < i4) {
                        if (top3 < Math.abs(top3 - bottomSheetBehavior7.n)) {
                            i = this.a.x();
                            i2 = 3;
                        } else {
                            i = this.a.l;
                            i2 = 6;
                        }
                    } else if (Math.abs(top3 - i4) < Math.abs(top3 - this.a.n)) {
                        i = this.a.l;
                        i2 = 6;
                    } else {
                        bottomSheetBehavior = this.a;
                        i = bottomSheetBehavior.n;
                    }
                } else if (Math.abs(top3 - bottomSheetBehavior7.k) < Math.abs(top3 - this.a.n)) {
                    i = this.a.k;
                    i2 = 3;
                } else {
                    i = this.a.n;
                }
            } else {
                bottomSheetBehavior = this.a;
                if (!bottomSheetBehavior.a) {
                    int top4 = view.getTop();
                    if (Math.abs(top4 - this.a.l) < Math.abs(top4 - this.a.n)) {
                        i = this.a.l;
                        i2 = 6;
                    } else {
                        i = this.a.n;
                    }
                }
                i = bottomSheetBehavior.n;
            }
        }
        this.a.I(view, i2, i, true);
    }

    @Override // defpackage.aca
    public final boolean e(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.s;
        if (i2 != 1 && !bottomSheetBehavior.A) {
            if (i2 == 3 && bottomSheetBehavior.z == i) {
                WeakReference weakReference = bottomSheetBehavior.x;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference weakReference2 = this.a.w;
            return weakReference2 != null && weakReference2.get() == view;
        }
        return false;
    }

    @Override // defpackage.aca
    public final int f(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.aca
    public final int g(View view, int i) {
        int x = this.a.x();
        BottomSheetBehavior bottomSheetBehavior = this.a;
        return aao.d(i, x, bottomSheetBehavior.p ? bottomSheetBehavior.v : bottomSheetBehavior.n);
    }

    @Override // defpackage.aca
    public final int h() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        return bottomSheetBehavior.p ? bottomSheetBehavior.v : bottomSheetBehavior.n;
    }

    @Override // defpackage.aca
    public final void i(View view, int i, int i2) {
        this.a.B(i2);
    }
}
