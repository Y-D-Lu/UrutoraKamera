package defpackage;

import android.view.View;

import java.util.List;

/* renamed from: pd  reason: default package */
/* loaded from: classes2.dex */
public final class pd {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(qi qiVar) {
        List list = this.l;
        if (list == null) {
            View c = qiVar.c(this.d);
            this.d += this.e;
            return c;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((qs) this.l.get(i)).a;
            qd qdVar = (qd) view.getLayoutParams();
            if (!qdVar.c() && this.d == qdVar.a()) {
                c(view);
                return view;
            }
        }
        return null;
    }

    public final void b() {
        c(null);
    }

    public final void c(View view) {
        int a;
        int size = this.l.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            View view3 = ((qs) this.l.get(i2)).a;
            qd qdVar = (qd) view3.getLayoutParams();
            if (view3 != view && !qdVar.c() && (a = (qdVar.a() - this.d) * this.e) >= 0 && a < i) {
                if (a == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i = a;
                }
            }
            i2++;
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((qd) view2.getLayoutParams()).a();
        }
    }

    public final boolean d(qp qpVar) {
        int i = this.d;
        return i >= 0 && i < qpVar.a();
    }
}
