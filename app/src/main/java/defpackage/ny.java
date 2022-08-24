package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ny  reason: default package */
/* loaded from: classes2.dex */
public final class ny {
    public final nx a = new nx();
    public final List b = new ArrayList();
    public final pz c;

    public ny(pz pzVar, byte[] bArr) {
        this.c = pzVar;
    }

    public final int a() {
        return this.c.f() - this.b.size();
    }

    public final int b(int i) {
        if (i < 0) {
            return -1;
        }
        int f = this.c.f();
        int i2 = i;
        while (i2 < f) {
            int a = i - (i2 - this.a.a(i2));
            if (a == 0) {
                while (this.a.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += a;
        }
        return -1;
    }

    public final int c() {
        return this.c.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d(View view) {
        int g = this.c.g(view);
        if (g != -1 && !this.a.f(g)) {
            return g - this.a.a(g);
        }
        return -1;
    }

    public final View e(int i) {
        return this.c.h(b(i));
    }

    public final View f(int i) {
        return this.c.h(i);
    }

    public final void g(View view, int i, boolean z) {
        int f = i < 0 ? this.c.f() : b(0);
        this.a.c(f, z);
        if (z) {
            j(view);
        }
        pz pzVar = this.c;
        pzVar.a.addView(view, f);
        RecyclerView recyclerView = pzVar.a;
        qs h = RecyclerView.h(view);
        pu puVar = recyclerView.l;
        if (puVar != null && h != null) {
            puVar.o(h);
        }
        List list = recyclerView.x;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                gb gbVar = (gb) recyclerView.x.get(size);
                qd qdVar = (qd) view.getLayoutParams();
                if (qdVar.width != -1 || qdVar.height != -1) {
                    throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
                }
            }
        }
    }

    public final void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int f = i < 0 ? this.c.f() : b(i);
        this.a.c(f, z);
        if (z) {
            j(view);
        }
        pz pzVar = this.c;
        qs h = RecyclerView.h(view);
        if (h != null) {
            if (!h.w() && !h.z()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + h + pzVar.a.k());
            }
            h.i();
        }
        pzVar.a.attachViewToParent(view, f, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(int i) {
        qs h;
        int b = b(i);
        this.a.g(b);
        pz pzVar = this.c;
        View h2 = pzVar.h(b);
        if (h2 != null && (h = RecyclerView.h(h2)) != null) {
            if (h.w() && !h.z()) {
                throw new IllegalArgumentException("called detach on an already detached child " + h + pzVar.a.k());
            }
            h.e(256);
        }
        pzVar.a.detachViewFromParent(b);
    }

    public final void j(View view) {
        this.b.add(view);
        pz pzVar = this.c;
        qs h = RecyclerView.h(view);
        if (h != null) {
            RecyclerView recyclerView = pzVar.a;
            int i = h.p;
            if (i != -1) {
                h.o = i;
            } else {
                h.o = gl.d(h.a);
            }
            recyclerView.aj(h, 4);
        }
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.c.i(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}
