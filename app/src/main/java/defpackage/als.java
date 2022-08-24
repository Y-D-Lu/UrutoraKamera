package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.viewpager2.widget.ViewPager2;

/* renamed from: als  reason: default package */
/* loaded from: classes.dex */
public final class als extends gb {
    final /* synthetic */ ViewPager2 a;
    private final hj b = new alq(this, 1);
    private final hj c = new alq(this, 0);
    private gd d;

    public als(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.gb
    public final String f() {
        return "androidx.viewpager.widget.ViewPager";
    }

    @Override // defpackage.gb
    public final void g(pu puVar) {
        z();
        puVar.h(this.d);
    }

    @Override // defpackage.gb
    public final void h(pu puVar) {
        if (puVar != null) {
            puVar.i(this.d);
        }
    }

    @Override // defpackage.gb
    public final void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int a;
        hb a2 = hb.a(accessibilityNodeInfo);
        if (this.a.b() == null) {
            i = 0;
            i2 = 0;
        } else if (this.a.a() == 1) {
            i = this.a.b().a();
            i2 = 1;
        } else {
            i2 = this.a.b().a();
            i = 1;
        }
        a2.f(kkm.d(i, i2, 0));
        pu b = this.a.b();
        if (b == null || (a = b.a()) == 0) {
            return;
        }
        ViewPager2 viewPager2 = this.a;
        if (!viewPager2.h) {
            return;
        }
        if (viewPager2.c > 0) {
            a2.b(8192);
        }
        if (this.a.c < a - 1) {
            a2.b(4096);
        }
        a2.i(true);
    }

    @Override // defpackage.gb
    public final void k(View view, hb hbVar) {
        hbVar.g(kkm.c(this.a.a() == 1 ? LinearLayoutManager.be(view) : 0, 1, this.a.a() == 0 ? LinearLayoutManager.be(view) : 0, 1, false));
    }

    @Override // defpackage.gb
    public final void l() {
        z();
    }

    @Override // defpackage.gb
    public final void m(AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setSource(this.a);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // defpackage.gb
    public final void n() {
        z();
    }

    @Override // defpackage.gb
    public final void o() {
        z();
    }

    @Override // defpackage.gb
    public final void p() {
        z();
    }

    @Override // defpackage.gb
    public final void q() {
        z();
    }

    @Override // defpackage.gb
    public final boolean r() {
        return true;
    }

    @Override // defpackage.gb
    public final boolean u(int i) {
        return i == 8192 || i == 4096;
    }

    @Override // defpackage.gb
    public final void v(RecyclerView recyclerView) {
        gl.M(recyclerView, 2);
        this.d = new alr(this);
        if (gl.d(this.a) == 0) {
            gl.M(this.a, 1);
        }
    }

    @Override // defpackage.gb
    public final void x(int i) {
        if (u(i)) {
            y(i == 8192 ? this.a.c - 1 : this.a.c + 1);
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.h) {
            viewPager2.e(i, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z() {
        int a;
        ViewPager2 viewPager2 = this.a;
        int i = 16908360;
        gl.C(viewPager2, 16908360);
        gl.C(viewPager2, 16908361);
        gl.C(viewPager2, 16908358);
        gl.C(viewPager2, 16908359);
        if (this.a.b() == null || (a = this.a.b().a()) == 0) {
            return;
        }
        ViewPager2 viewPager22 = this.a;
        if (!viewPager22.h) {
            return;
        }
        if (viewPager22.a() != 0) {
            if (this.a.c < a - 1) {
                gl.ab(viewPager2, new ha(16908359), this.b);
            }
            if (this.a.c <= 0) {
                return;
            }
            gl.ab(viewPager2, new ha(16908358), this.c);
            return;
        }
        boolean g = this.a.g();
        int i2 = true != g ? 16908361 : 16908360;
        if (true == g) {
            i = 16908361;
        }
        if (this.a.c < a - 1) {
            gl.ab(viewPager2, new ha(i2), this.b);
        }
        if (this.a.c <= 0) {
            return;
        }
        gl.ab(viewPager2, new ha(i), this.c);
    }
}
