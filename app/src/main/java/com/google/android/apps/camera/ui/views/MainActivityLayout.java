package com.google.android.apps.camera.ui.views;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;

import com.google.android.apps.camera.bottombar.BottomBar;
import com.google.android.apps.camera.evcomp.EvCompView;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;
import com.google.android.apps.camera.ui.breadcrumbs.BreadcrumbsView;
import com.google.android.apps.camera.ui.layout.GcaLayout;
import com.google.android.apps.camera.ui.mars.MarsSwitch;
import com.google.android.apps.camera.ui.modeswitcher.ModeSwitcher;
import com.google.android.apps.camera.ui.modeswitcher.MoreModesGrid;
import com.google.android.apps.camera.zoomui.ZoomUi;

import org.codeaurora.snapcam.R;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

import defpackage.bys;
import defpackage.ctm;
import defpackage.cuj;
import defpackage.cwj;
import defpackage.dcu;
import defpackage.ddf;
import defpackage.ddv;
import defpackage.end;
import defpackage.eso;
import defpackage.eua;
import defpackage.fhv;
import defpackage.fie;
import defpackage.fik;
import defpackage.hnj;
import defpackage.idc;
import defpackage.img;
import defpackage.jbq;
import defpackage.jbr;
import defpackage.jbt;
import defpackage.jbu;
import defpackage.jbv;
import defpackage.jbw;
import defpackage.jcd;
import defpackage.jce;
import defpackage.jot;
import defpackage.jrl;
import defpackage.jrt;
import defpackage.jrz;
import defpackage.jsa;
import defpackage.jtw;
import defpackage.jzr;
import defpackage.lar;
import defpackage.lda;
import defpackage.lwd;
import defpackage.lzi;
import defpackage.mip;
import defpackage.nle;
import defpackage.obr;
import defpackage.oih;
import defpackage.ojc;
import defpackage.ojz;
import defpackage.pyn;
import j$.util.Objects;

/* loaded from: classes.dex */
public class MainActivityLayout extends GcaLayout implements fik, fie {
    private BreadcrumbsView A;
    private FrontLensIndicatorOverlay B;
    private CutoutBar C;
    private MoreModesGrid D;
    private BottomBar E;
    private OptionsMenuContainer F;
    private GradientBar G;
    private boolean H;
    private jrz I;
    private View J;
    public final Set e;
    public ZoomUi f;
    public MarsSwitch g;
    public EvCompView h;
    public ojc i;
    public ojc j;
    public ojc k;
    public ojc l;
    public ojc m;
    public ojc n;
    public ojc o;
    public ojc p;
    public ojc q;
    public AtomicReference r;
    public lda s;
    public img t;
    public ddf u;
    public pyn v;
    public lzi w;
    public fhv x;
    private final Set y;
    private ModeSwitcher z;

    public MainActivityLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new HashSet();
        this.y = new HashSet();
        this.i = oih.a;
        this.j = oih.a;
        this.k = oih.a;
        this.l = oih.a;
        this.m = oih.a;
        this.n = oih.a;
        this.o = oih.a;
        this.p = oih.a;
        this.q = oih.a;
        this.J = null;
        ((jot) ((end) context).b(jot.class)).b(this);
        this.x.e(this);
    }

    private final jrz v(Context context, jce jceVar, int i, int i2) {
        if (jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
            return jrz.PORTRAIT;
        }
        boolean z = true;
        if ((context.getResources().getDisplayMetrics().heightPixels <= context.getResources().getDisplayMetrics().widthPixels || i2 <= i) && (context.getResources().getDisplayMetrics().heightPixels >= context.getResources().getDisplayMetrics().widthPixels || i2 >= i)) {
            z = false;
        }
        jrz a = jrz.a(getDisplay(), context);
        if (this.I == null) {
            this.I = a;
        }
        if (!z) {
            return this.I;
        }
        this.I = a;
        return a;
    }

    private final void w(Size size) {
        jbv d = d();
        Size size2 = d.b;
        jrz v = size2 != null ? v(getContext(), d.j, size2.getWidth(), size2.getHeight()) : d.h;
        jbu b = d.b();
        b.f(v);
        b.b = size;
        jce jceVar = d().j;
        int i = 0;
        if (((cwj) this.v.get()).d().equals(lwd.BACK)) {
            i = 90;
        } else if (!this.w.l || (!jceVar.equals(jce.TABLET_LAYOUT) && (!((Activity) getContext()).isInMultiWindowMode() || !jceVar.equals(jce.PHONE_LAYOUT)))) {
            i = 270;
        }
        b.c = Integer.valueOf(i);
        b.d();
        if (y(b.a())) {
            requestLayout();
            invalidate();
        }
        if (this.j.g()) {
            ViewfinderCover viewfinderCover = ((eua) this.j.c()).a.P;
            if (viewfinderCover.j) {
                return;
            }
            viewfinderCover.j = true;
            viewfinderCover.requestLayout();
        }
    }

    private final void x() {
        this.H = true;
        post(new Runnable() { // from class: jos
            @Override // java.lang.Runnable
            public final void run() {
                MainActivityLayout mainActivityLayout = MainActivityLayout.this;
                mainActivityLayout.invalidate();
                mainActivityLayout.requestLayout();
            }
        });
    }

    private final boolean y(jbv jbvVar) {
        if (this.r.get() == null || !((jbw) this.r.get()).a.equals(jbvVar) || this.H) {
            this.H = false;
            jcd jcdVar = null;
            if (!jbvVar.a()) {
                this.r.set(jbw.a(jbvVar, this.r.get() == null ? jbt.a : ((jbw) this.r.get()).b, null));
                x();
                return false;
            }
            Trace.beginSection("updateLayoutBoxes");
            boolean k = this.u.k(dcu.J);
            this.u.k(ddv.e);
            jbt c = jbr.c(jbvVar, jbvVar.j.equals(jce.SIMPLIFIED_LAYOUT), getContext(), this.t, new ojz() { // from class: jor
                @Override // defpackage.ojz
                public final Object a() {
                    return MainActivityLayout.this.getRootWindowInsets();
                }
            }, k);
            if (c.o) {
                x();
            }
            if (this.J != null) {
                jcdVar = jbvVar.j.equals(jce.SIMPLIFIED_LAYOUT) ? jcd.a(new Size(c.e.width(), c.e.height()), new Rect(), new Rect(), 17) : jcd.a(new Size(c.e.width(), c.e.height()), new Rect(), new Rect(c.e.left, c.e.top, c.b.getWidth() - c.e.right, c.b.getHeight() - c.e.bottom), 51);
            }
            if (this.r.get() != null && c.equals(((jbw) this.r.get()).b)) {
                c = ((jbw) this.r.get()).b;
            }
            if (this.r.get() != null && Objects.equals(jcdVar, ((jbw) this.r.get()).c)) {
                jcdVar = ((jbw) this.r.get()).c;
            }
            this.r.set(jbw.a(jbvVar, c, jcdVar));
            Trace.endSection();
            return true;
        }
        return false;
    }

    public final jbv d() {
        return this.r.get() == null ? jbv.a : ((jbw) this.r.get()).a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        try {
            Trace.beginSection("MAL.dispatchApplyWindowInsets");
            return super.dispatchApplyWindowInsets(windowInsets);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchConfigurationChanged(Configuration configuration) {
        Trace.beginSection("MAL.dispatchConfigurationChanged");
        nle.h(getContext());
        super.dispatchConfigurationChanged(configuration);
        nle.i();
        Trace.endSection();
    }

    public final void e(jrt jrtVar) {
        this.y.add(jrtVar);
    }

    public final void f() {
        View view = this.J;
        if (view != null) {
            view.setPadding(0, 0, 0, 0);
            this.J = null;
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.fie
    public final void fU() {
        requestLayout();
    }

    public final void g(View view) {
        this.J = view;
        if (this.r.get() != null) {
            this.r.set(jbw.a(jbv.a, ((jbw) this.r.get()).b, null));
        }
        requestLayout();
        invalidate();
    }

    public final void h(int i, int i2) {
        w(new Size(i, i2));
    }

    public final void i() {
        Size size = d().b;
        if (size == null) {
            w(null);
        } else {
            w(new Size(Math.max(size.getWidth(), size.getHeight()), Math.min(size.getWidth(), size.getHeight())));
        }
    }

    public final void j() {
        jbv d = d();
        if (!this.l.g() || d.h == null) {
            return;
        }
        ((bys) this.l.c()).i(d.h);
    }

    public final void k(jrz jrzVar) {
        EvCompView evCompView = this.h;
        if (evCompView == null || jrzVar == null) {
            return;
        }
        evCompView.j = jrzVar;
        evCompView.f(jrzVar);
    }

    public final void l() {
        jbv d = d();
        if (!this.m.g() || d.h == null) {
            return;
        }
        jrz jrzVar = d.h;
        ToggleUi toggleUi = ((jbq) this.m.c()).b;
        if (toggleUi == null) {
            return;
        }
        toggleUi.a(jrzVar);
    }

    public final void m(jrz jrzVar) {
        if (!this.p.g() || jrzVar == null) {
            return;
        }
        ((jzr) this.p.c()).g(jrzVar);
    }

    public final void n(jrz jrzVar) {
        MarsSwitch marsSwitch = this.g;
        if (marsSwitch == null || jrzVar == null) {
            return;
        }
        marsSwitch.a(jrzVar);
    }

    public final void o(jrz jrzVar) {
        if (!this.n.g() || jrzVar == null) {
            return;
        }
        ((ctm) this.n.c()).g(jrzVar);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.G = (GradientBar) findViewById(R.id.gradient_bar);
        this.C = (CutoutBar) findViewById(R.id.cutout_bar);
        this.B = (FrontLensIndicatorOverlay) findViewById(R.id.front_lens_indicator_overlay);
        this.z = (ModeSwitcher) findViewById(R.id.mode_switcher);
        this.A = (BreadcrumbsView) findViewById(R.id.breadcrumbs_ui);
        this.D = (MoreModesGrid) findViewById(R.id.more_modes_grid);
        this.E = (BottomBar) findViewById(R.id.bottom_bar);
        this.F = (OptionsMenuContainer) findViewById(R.id.options_menu_container);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        for (mip mipVar : this.e) {
            if (mipVar.gj(motionEvent) && mipVar.p(new jtw(motionEvent, getRootView()))) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (this.r.get() == null) {
                    z = false;
                } else {
                    Rect rect = ((jbw) this.r.get()).b.i;
                    z = x > ((float) rect.left) && x < ((float) rect.right) && y > ((float) rect.top) && y < ((float) rect.bottom);
                }
                z2 |= !z;
            }
        }
        return z2 || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.camera.ui.layout.GcaLayout, android.support.constraint.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        nle.i();
    }

    @Override // com.google.android.apps.camera.ui.layout.GcaLayout, android.support.constraint.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int width;
        int width2;
        Trace.beginSection("MAL.onMeasurePrologue");
        Context context = getContext();
        nle.h(context);
        Size size = new Size(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        jce eC = mip.eC(getContext(), getDisplay());
        jrz v = v(context, eC, size.getWidth(), size.getHeight());
        jbv d = d();
        Size size2 = d.c;
        Integer num = d.e;
        jbu b = d.b();
        b.f(v);
        b.a = size;
        b.e((jrl) this.s.fA());
        boolean z = false;
        if (!this.w.c && jsa.d(this)) {
            z = true;
        }
        b.c(z);
        if (size2 != null) {
            size = size2;
        }
        b.b = size;
        b.b(eC);
        b.c = Integer.valueOf(num != null ? num.intValue() : 90);
        jbv a = b.a();
        obr.ap(a.a());
        if (y(a)) {
            this.E.setUiOrientation(a.h, eC);
            ModeSwitcher modeSwitcher = this.z;
            jrz jrzVar = a.h;
            if (modeSwitcher.g != jrzVar) {
                modeSwitcher.g = jrzVar;
                modeSwitcher.d();
            }
            MoreModesGrid moreModesGrid = this.D;
            jrz jrzVar2 = a.h;
            if (!moreModesGrid.c.g()) {
                moreModesGrid.c = ojc.i(jrzVar2 == jrz.PORTRAIT ? jrz.LANDSCAPE : jrz.PORTRAIT);
            }
            moreModesGrid.d = jrzVar2;
            BreadcrumbsView breadcrumbsView = this.A;
            jrz jrzVar3 = a.h;
            if (breadcrumbsView.d != jrzVar3) {
                breadcrumbsView.d = jrzVar3;
                breadcrumbsView.d();
            }
            if (jrz.b(v)) {
                width = ((jbw) this.r.get()).b.e.top;
                width2 = ((jbw) this.r.get()).b.d.top;
            } else if (v == jrz.LANDSCAPE) {
                width = ((jbw) this.r.get()).b.e.left;
                width2 = ((jbw) this.r.get()).b.d.left;
            } else {
                width = ((jbw) this.r.get()).b.b.getWidth() - ((jbw) this.r.get()).b.e.right;
                width2 = ((jbw) this.r.get()).b.b.getWidth() - ((jbw) this.r.get()).b.d.right;
            }
            this.F.q(a.h, width - width2);
            o(a.h);
            s(a.h);
            p(a.h);
            n(a.h);
            k(a.h);
            m(a.h);
            GradientBar gradientBar = this.G;
            jrz jrzVar4 = a.h;
            if (gradientBar.a != jrzVar4) {
                gradientBar.a = jrzVar4;
                gradientBar.a();
            }
            CutoutBar cutoutBar = this.C;
            jrz jrzVar5 = a.h;
            if (cutoutBar.f != jrzVar5) {
                cutoutBar.f = jrzVar5;
                cutoutBar.a();
            }
            FrontLensIndicatorOverlay frontLensIndicatorOverlay = this.B;
            jrz jrzVar6 = a.h;
            if (frontLensIndicatorOverlay.o != jrzVar6) {
                frontLensIndicatorOverlay.o = jrzVar6;
                frontLensIndicatorOverlay.a();
            }
            t(eC);
            q();
            r();
            j();
            l();
            for (jrt jrtVar : this.y) {
                jrtVar.k(a.h);
            }
        }
        Trace.endSection();
        super.onMeasure(i, i2);
    }

    public final void p(jrz jrzVar) {
        if (!this.q.g() || jrzVar == null) {
            return;
        }
        ((eso) this.q.c()).b(jrzVar);
    }

    public final void q() {
        jbv d = d();
        if (!this.i.g() || d.h == null) {
            return;
        }
        ((hnj) this.i.c()).y(d.h);
    }

    public final void r() {
        jbv d = d();
        if (!this.k.g() || d.h == null) {
            return;
        }
        ((idc) this.k.c()).g(d.h);
    }

    public final void s(jrz jrzVar) {
        if (!this.o.g() || jrzVar == null) {
            return;
        }
        ((cuj) this.o.c()).j(jrzVar);
    }

    public final void t(jce jceVar) {
        jbv d = d();
        if (this.f == null || d.h == null) {
            return;
        }
        if (jceVar.equals(jce.PHONE_LAYOUT) || jceVar.equals(jce.SIMPLIFIED_LAYOUT)) {
            this.f.q(d.h);
            return;
        }
        ZoomUi zoomUi = this.f;
        jrz jrzVar = d.h;
        zoomUi.q((jrzVar == jrz.PORTRAIT || jrzVar == jrz.REVERSE_PORTRAIT) ? jrz.LANDSCAPE : jrz.PORTRAIT);
    }

    public final void u(mip mipVar) {
        lar.a();
        this.e.add(mipVar);
    }
}
