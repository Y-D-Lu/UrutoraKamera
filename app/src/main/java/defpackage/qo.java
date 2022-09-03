package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.qc;
import android.view.qd;

import com.google.lens.sdk.LensApi;
import com.hdrindicator.DisplayHelper;

/* renamed from: qo  reason: default package */
/* loaded from: classes2.dex */
public class qo {
    private final qm a;
    public int b;
    public RecyclerView c;
    public qc d;
    public boolean e;
    public boolean f;
    public View g;
    public boolean h;
    protected LinearInterpolator i;
    protected DecelerateInterpolator j;
    protected PointF k;
    protected int l;
    protected int m;
    private DisplayMetrics n;
    private boolean o;
    private float p;

    public qo() {
        this.b = -1;
        this.a = new qm();
    }

    public qo(Context context) {
        this.b = -1;
        this.a = new qm();
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.o = false;
        this.l = 0;
        this.m = 0;
        this.n = context.getResources().getDisplayMetrics();
    }

    public static int h(int i, int i2, int i3, int i4, int i5) {
        switch (i5) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                return i3 - i;
            case 0:
                int i6 = i3 - i;
                if (i6 > 0) {
                    return i6;
                }
                int i7 = i4 - i2;
                if (i7 >= 0) {
                    return 0;
                }
                return i7;
            default:
                return i4 - i2;
        }
    }

    public static final int i(View view) {
        qs h = RecyclerView.h(view);
        if (h != null) {
            return h.b();
        }
        return -1;
    }

    private static int j(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    protected float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(int i) {
        float abs = Math.abs(i);
        if (!this.o) {
            this.p = a(this.n);
            this.o = true;
        }
        return (int) Math.ceil(abs * this.p);
    }

    protected void c(View view, qm qmVar) {
        int i;
        PointF pointF = this.k;
        int i2 = 1;
        int i3 = 0;
        int i4 = pointF != null ? pointF.x == DisplayHelper.DENSITY ? 0 : this.k.x > DisplayHelper.DENSITY ? 1 : -1 : 0;
        qc qcVar = this.d;
        if (qcVar == null) {
            i = 0;
        } else if (!qcVar.U()) {
            i = 0;
        } else {
            qd qdVar = (qd) view.getLayoutParams();
            i = h(qc.bo(view) - qdVar.leftMargin, qc.bp(view) + qdVar.rightMargin, qcVar.ap(), qcVar.C - qcVar.aq(), i4);
        }
        PointF pointF2 = this.k;
        if (pointF2 == null) {
            i2 = 0;
        } else if (pointF2.y == DisplayHelper.DENSITY) {
            i2 = 0;
        } else if (this.k.y <= DisplayHelper.DENSITY) {
            i2 = -1;
        }
        qc qcVar2 = this.d;
        if (qcVar2 != null && qcVar2.V()) {
            qd qdVar2 = (qd) view.getLayoutParams();
            i3 = h(qc.bq(view) - qdVar2.topMargin, qc.bn(view) + qdVar2.bottomMargin, qcVar2.ar(), qcVar2.D - qcVar2.ao(), i2);
        }
        int g = g((int) Math.sqrt((i * i) + (i3 * i3)));
        if (g > 0) {
            qmVar.b(-i, -i3, g, this.j);
        }
    }

    public final PointF d(int i) {
        qc qcVar = this.d;
        if (qcVar instanceof qn) {
            return ((qn) qcVar).I(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + qn.class.getCanonicalName());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i, int i2) {
        PointF d;
        RecyclerView recyclerView = this.c;
        if (this.b == -1 || recyclerView == null) {
            f();
        }
        if (this.e && this.g == null && this.d != null && (d = d(this.b)) != null && (d.x != DisplayHelper.DENSITY || d.y != DisplayHelper.DENSITY)) {
            recyclerView.R((int) Math.signum(d.x), (int) Math.signum(d.y), null);
        }
        this.e = false;
        View view = this.g;
        if (view != null) {
            if (i(view) == this.b) {
                View view2 = this.g;
                qp qpVar = recyclerView.L;
                c(view2, this.a);
                this.a.a(recyclerView);
                f();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.g = null;
            }
        }
        if (this.f) {
            qp qpVar2 = recyclerView.L;
            qm qmVar = this.a;
            if (this.c.m.ai() == 0) {
                f();
            } else {
                this.l = j(this.l, i);
                int j = j(this.m, i2);
                this.m = j;
                if (this.l == 0 && j == 0) {
                    PointF d2 = d(this.b);
                    if (d2 == null || (d2.x == DisplayHelper.DENSITY && d2.y == DisplayHelper.DENSITY)) {
                        qmVar.a = this.b;
                        f();
                    } else {
                        float sqrt = (float) Math.sqrt((d2.x * d2.x) + (d2.y * d2.y));
                        d2.x /= sqrt;
                        d2.y /= sqrt;
                        this.k = d2;
                        this.l = (int) (d2.x * 10000.0f);
                        this.m = (int) (d2.y * 10000.0f);
                        qmVar.b((int) (this.l * 1.2f), (int) (this.m * 1.2f), (int) (b(10000) * 1.2f), this.i);
                    }
                }
            }
            qm qmVar2 = this.a;
            int i3 = qmVar2.a;
            qmVar2.a(recyclerView);
            if (i3 < 0 || !this.f) {
                return;
            }
            this.e = true;
            recyclerView.I.a();
        }
    }

    public final void f() {
        if (!this.f) {
            return;
        }
        this.f = false;
        this.m = 0;
        this.l = 0;
        this.k = null;
        this.c.L.a = -1;
        this.g = null;
        this.b = -1;
        this.e = false;
        qc qcVar = this.d;
        if (qcVar.t == this) {
            qcVar.t = null;
        }
        this.d = null;
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int g(int i) {
        double b = b(i);
        Double.isNaN(b);
        return (int) Math.ceil(b / 0.3356d);
    }
}
