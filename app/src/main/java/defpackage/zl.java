package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hdrindicator.DisplayHelper;

/* renamed from: zl  reason: default package */
/* loaded from: classes2.dex */
public final class zl {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    final /* synthetic */ ConstraintLayout h;

    public zl(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            return false;
        }
        return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
    }

    public final void a(yk ykVar, ys ysVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int baseline;
        int max;
        int max2;
        int i;
        int i2;
        if (ykVar == null) {
            return;
        }
        if (ykVar.ag == 8) {
            ysVar.c = 0;
            ysVar.d = 0;
            ysVar.e = 0;
        } else if (ykVar.T == null) {
        } else {
            int i3 = ysVar.i;
            int i4 = ysVar.j;
            int i5 = ysVar.a;
            int i6 = ysVar.b;
            int i7 = this.b + this.c;
            int i8 = this.d;
            Object obj = ykVar.af;
            int i9 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            switch (i9) {
                case 0:
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                    break;
                case 1:
                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i8, -2);
                    break;
                case 2:
                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i8, -2);
                    int i10 = ykVar.s;
                    int i11 = ysVar.h;
                    if (i11 == 1 || i11 == 2) {
                        int measuredHeight = ((View) obj).getMeasuredHeight();
                        int h = ykVar.h();
                        if (ysVar.h == 2 || i10 != 1 || measuredHeight == h || (obj instanceof zx) || ykVar.e()) {
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(ykVar.j(), 1073741824);
                            break;
                        }
                    }
                case 3:
                    int i12 = this.f;
                    yj yjVar = ykVar.J;
                    int i13 = yjVar != null ? yjVar.f : 0;
                    yj yjVar2 = ykVar.L;
                    if (yjVar2 != null) {
                        i13 += yjVar2.f;
                    }
                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(i12, i8 + i13, -1);
                    break;
                default:
                    makeMeasureSpec = 0;
                    break;
            }
            int i14 = i4 - 1;
            if (i4 == 0) {
                throw null;
            }
            switch (i14) {
                case 0:
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                    break;
                case 1:
                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i7, -2);
                    break;
                case 2:
                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i7, -2);
                    int i15 = ykVar.t;
                    int i16 = ysVar.h;
                    if (i16 == 1 || i16 == 2) {
                        int measuredWidth = ((View) obj).getMeasuredWidth();
                        int j = ykVar.j();
                        if (ysVar.h == 2 || i15 != 1 || measuredWidth == j || (obj instanceof zx) || ykVar.f()) {
                            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(ykVar.h(), 1073741824);
                            break;
                        }
                    }
                case 3:
                    int i17 = this.g;
                    int i18 = ykVar.J != null ? ykVar.K.f : 0;
                    if (ykVar.L != null) {
                        i18 += ykVar.M.f;
                    }
                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i17, i7 + i18, -1);
                    break;
                default:
                    makeMeasureSpec2 = 0;
                    break;
            }
            yk ykVar2 = ykVar.T;
            if (ykVar2 != null && yp.b(this.h.e, 256)) {
                View view = (View) obj;
                if (view.getMeasuredWidth() == ykVar.j() && view.getMeasuredWidth() < ykVar2.j() && view.getMeasuredHeight() == ykVar.h() && view.getMeasuredHeight() < ykVar2.h() && view.getBaseline() == ykVar.aa && !ykVar.K() && b(ykVar.H, makeMeasureSpec, ykVar.j()) && b(ykVar.I, makeMeasureSpec2, ykVar.h())) {
                    ysVar.c = ykVar.j();
                    ysVar.d = ykVar.h();
                    ysVar.e = ykVar.aa;
                    return;
                }
            }
            boolean z = i4 != 4 ? i4 == 1 : true;
            boolean z2 = i3 != 4 ? i3 == 1 : true;
            boolean z3 = i3 == 3 && ykVar.W > DisplayHelper.DENSITY;
            boolean z4 = i4 == 3 && ykVar.W > DisplayHelper.DENSITY;
            if (obj == null) {
                return;
            }
            View view2 = (View) obj;
            zk zkVar = (zk) view2.getLayoutParams();
            int i19 = ysVar.h;
            if (i19 != 1 && i19 != 2 && i3 == 3 && ykVar.s == 0 && i4 == 3 && ykVar.t == 0) {
                baseline = 0;
                max = 0;
                max2 = 0;
            } else if ((obj instanceof aaa) && (ykVar instanceof yq)) {
                yq yqVar = (yq) ykVar;
                aaa aaaVar = (aaa) obj;
                throw null;
            } else {
                view2.measure(makeMeasureSpec, makeMeasureSpec2);
                ykVar.A(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth2 = view2.getMeasuredWidth();
                int measuredHeight2 = view2.getMeasuredHeight();
                baseline = view2.getBaseline();
                int i20 = ykVar.v;
                max = i20 > 0 ? Math.max(i20, measuredWidth2) : measuredWidth2;
                int i21 = ykVar.w;
                if (i21 > 0) {
                    max = Math.min(i21, max);
                }
                int i22 = ykVar.y;
                max2 = i22 > 0 ? Math.max(i22, measuredHeight2) : measuredHeight2;
                int i23 = makeMeasureSpec2;
                int i24 = ykVar.z;
                if (i24 > 0) {
                    max2 = Math.min(i24, max2);
                }
                if (!yp.b(this.h.e, 1)) {
                    if (z3 && z) {
                        max = (int) ((max2 * ykVar.W) + 0.5f);
                    } else if (z4 && z2) {
                        max2 = (int) ((max / ykVar.W) + 0.5f);
                    }
                }
                if (measuredWidth2 != max || measuredHeight2 != max2) {
                    if (measuredWidth2 != max) {
                        i = 1073741824;
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                    } else {
                        i = 1073741824;
                    }
                    int makeMeasureSpec3 = measuredHeight2 != max2 ? View.MeasureSpec.makeMeasureSpec(max2, i) : i23;
                    view2.measure(makeMeasureSpec, makeMeasureSpec3);
                    ykVar.A(makeMeasureSpec, makeMeasureSpec3);
                    max = view2.getMeasuredWidth();
                    max2 = view2.getMeasuredHeight();
                    baseline = view2.getBaseline();
                }
            }
            boolean z5 = baseline != -1;
            ysVar.g = max == ysVar.a ? max2 != ysVar.b : true;
            boolean z6 = z5 | zkVar.ab;
            if (z6) {
                if (baseline == -1) {
                    i2 = -1;
                    ysVar.c = max;
                    ysVar.d = max2;
                    ysVar.f = z6;
                    ysVar.e = i2;
                } else if (ykVar.aa != baseline) {
                    ysVar.g = true;
                }
            }
            i2 = baseline;
            ysVar.c = max;
            ysVar.d = max2;
            ysVar.f = z6;
            ysVar.e = i2;
        }
    }
}
