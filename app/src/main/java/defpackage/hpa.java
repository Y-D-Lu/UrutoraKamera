package defpackage;

import android.animation.Animator;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.ui.views.GradientBar;

import org.codeaurora.snapcam.R;

/* renamed from: hpa  reason: default package */
/* loaded from: classes.dex */
public final class hpa implements hpc {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    private final jrp m;
    private final jrp n;
    private final jrp o;
    private final jrp p;
    private final View q;
    private final GradientBar r;
    private final GradientDrawable s;

    public hpa(BottomBarController bottomBarController, jgq jgqVar, GradientBar gradientBar, jnr jnrVar, ddf ddfVar) {
        lar.a();
        View view = (View) jnrVar.c.c(R.id.activity_root_view);
        this.q = view;
        Resources resources = view.getResources();
        if (ddfVar.k(ddl.ah)) {
            int intValue = ((Integer) ddfVar.a(ddl.h).c()).intValue();
            this.c = intValue;
            this.a = ek.d(intValue, 255);
        } else {
            this.a = ek.d(((Integer) ddfVar.a(ddl.g).c()).intValue(), 255);
            this.c = ek.d(((Integer) ddfVar.a(ddl.g).c()).intValue(), 204);
        }
        this.b = resources.getColor(R.color.main_layout_background_color, null);
        int color = resources.getColor(R.color.selfie_flash_warmer_color, null);
        this.e = color;
        this.d = ek.d(color, 204);
        if (ddfVar.k(ddl.ay)) {
            this.f = obr.e(view, R.attr.colorSecondary);
            this.h = obr.e(view, R.attr.colorOnSecondary);
            this.j = obr.e(view, R.attr.colorOnSurface);
        } else {
            this.f = resources.getColor(R.color.mode_chip_color_legacy, null);
            this.h = resources.getColor(R.color.mode_chip_text_color_selected_legacy, null);
            this.j = resources.getColor(R.color.mode_chip_text_color_unselected_legacy, null);
        }
        this.g = resources.getColor(R.color.mode_chip_selfieflash_color, null);
        this.i = resources.getColor(R.color.mode_chip_text_selfieflash_color_selected, null);
        this.k = resources.getColor(R.color.mode_chip_text_selfieflash_color_unselected, null);
        this.s = (GradientDrawable) gradientBar.getBackground();
        this.m = new joq(gradientBar);
        this.n = jgqVar.a();
        this.o = jgqVar.c();
        this.p = jgqVar.d();
        this.r = gradientBar;
        this.l = bottomBarController.getBottomBarAreaPixels();
    }

    private final int f(boolean z) {
        return z ? this.e : this.a;
    }

    @Override // defpackage.hpc
    public final int a() {
        return this.l;
    }

    @Override // defpackage.hpc
    public final Animator b(boolean z) {
        int f = f(z);
        jro b = jro.b(333, new adt());
        b.d(this.q, "backgroundColor", f, this.b);
        b.d(this.n, "color", this.g, this.f);
        b.d(this.o, "color", this.i, this.h);
        b.d(this.p, "color", this.k, this.j);
        return b.a();
    }

    @Override // defpackage.hpc
    public final Animator c(boolean z) {
        int i = z ? this.d : this.c;
        int f = f(z);
        jro b = jro.b(1000, new adt());
        b.d(this.q, "backgroundColor", this.b, f);
        b.d(this.n, "color", this.f, this.g);
        b.d(this.o, "color", this.h, this.i);
        b.d(this.p, "color", this.j, this.k);
        b.d(this.m, "color", 0, i);
        return b.a();
    }

    @Override // defpackage.hpc
    public final void d() {
        this.n.setColor(this.f);
        this.o.setColor(this.h);
        this.p.setColor(this.j);
        this.q.setBackgroundColor(this.b);
        int i = jbr.a;
        if (i == 0 || i != 5) {
            this.r.setBackground(this.s);
        } else {
            this.m.setColor(0);
        }
    }

    @Override // defpackage.hpc
    public final void e(boolean z) {
        int f = f(z);
        this.n.setColor(this.g);
        this.o.setColor(this.i);
        this.p.setColor(this.k);
        this.q.setBackgroundColor(f);
        this.m.setColor(0);
    }
}
