package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;

/* renamed from: odg  reason: default package */
/* loaded from: classes2.dex */
public final class odg {
    public final TabLayout a;
    public final ViewPager2 b;
    public pu c;
    public boolean d;
    public ode e;
    public oct f;
    public gd g;
    private final odd h;

    public odg(TabLayout tabLayout, ViewPager2 viewPager2, odd oddVar) {
        this.a = tabLayout;
        this.b = viewPager2;
        this.h = oddVar;
    }

    public final void a() {
        this.a.g();
        pu puVar = this.c;
        if (puVar != null) {
            int a = puVar.a();
            for (int i = 0; i < a; i++) {
                ocx d = this.a.d();
                this.h.a(d, i);
                this.a.f(d, false);
            }
            if (a <= 0) {
                return;
            }
            int min = Math.min(this.b.c, this.a.b() - 1);
            if (min == this.a.a()) {
                return;
            }
            TabLayout tabLayout = this.a;
            tabLayout.h(tabLayout.c(min));
        }
    }
}
