package defpackage;

import android.view.View;

/* renamed from: pb  reason: default package */
/* loaded from: classes2.dex */
public final class pb {
    public pq a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public pb() {
        d();
    }

    public final void a() {
        this.c = this.d ? this.a.f() : this.a.j();
    }

    public final void b(View view, int i) {
        if (this.d) {
            this.c = this.a.a(view) + this.a.o();
        } else {
            this.c = this.a.d(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        int o = this.a.o();
        if (o >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        if (this.d) {
            int f = (this.a.f() - o) - this.a.a(view);
            this.c = this.a.f() - f;
            if (f <= 0) {
                return;
            }
            int b = this.a.b(view);
            int i2 = this.c;
            int j = this.a.j();
            int min = (i2 - b) - (j + Math.min(this.a.d(view) - j, 0));
            if (min >= 0) {
                return;
            }
            this.c += Math.min(f, -min);
            return;
        }
        int d = this.a.d(view);
        int j2 = d - this.a.j();
        this.c = d;
        if (j2 <= 0) {
            return;
        }
        int b2 = this.a.b(view);
        int f2 = (this.a.f() - Math.min(0, (this.a.f() - o) - this.a.a(view))) - (d + b2);
        if (f2 >= 0) {
            return;
        }
        this.c -= Math.min(j2, -f2);
    }

    public final void d() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}
