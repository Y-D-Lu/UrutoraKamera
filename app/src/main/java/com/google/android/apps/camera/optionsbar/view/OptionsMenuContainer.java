package com.google.android.apps.camera.optionsbar.view;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;

import com.Helper;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;

import defpackage.bpx;
import defpackage.dcw;
import defpackage.dcy;
import defpackage.ddf;
import defpackage.ddl;
import defpackage.ddv;
import defpackage.elw;
import defpackage.gtu;
import defpackage.gtz;
import defpackage.gug;
import defpackage.guh;
import defpackage.guj;
import defpackage.guk;
import defpackage.gum;
import defpackage.gun;
import defpackage.guq;
import defpackage.htf;
import defpackage.huj;
import defpackage.iem;
import defpackage.jgu;
import defpackage.jru;
import defpackage.jrz;
import defpackage.jsh;
import defpackage.mip;
import defpackage.obr;
import defpackage.ouj;
import defpackage.pht;
import defpackage.pih;
import defpackage.plk;
import java.util.Collection;

/* loaded from: classes.dex */
public class OptionsMenuContainer extends RelativeLayout {
    public static final ouj a = ouj.h("com/google/android/apps/camera/optionsbar/view/OptionsMenuContainer");
    private int A;
    private Animator B;
    private final DisplayMetrics C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    public jrz b;
    public final jsh c;
    public final ImageButton d;
    public ImageButton e;
    public boolean f;
    public final boolean g;
    public final boolean h;
    public final GestureDetector i;
    public final GestureDetector j;
    public final Context k;
    public final ArrayList l;
    public AlertDialog m;
    public final Animator n;
    public final Animator o;
    public ImageButton p;
    public AnimatedVectorDrawable q;
    public VectorDrawable r;
    public boolean s;
    public huj t;
    public boolean u;
    public jgu v;
    public jgu w;
    public elw x;
    public boolean y;
    public int z;

    public OptionsMenuContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = 0;
        this.b = jrz.PORTRAIT;
        this.m = null;
        this.s = false;
        this.u = false;
        this.y = false;
        this.c = new jsh(this);
        this.i = new GestureDetector(context, new gum(this));
        this.j = new GestureDetector(context, new gun(this));
        this.l = new ArrayList();
        this.n = AnimatorInflater.loadAnimator(context, R.animator.ic_red_circle_fade_in_animator);
        this.o = AnimatorInflater.loadAnimator(context, R.animator.ic_red_circle_fade_out_animator);
        this.d = new ImageButton(context, null, 0, R.style.options_bar_rightside_option);
        this.k = context;
        if (context instanceof bpx) {
            ddf a2 = ((bpx) context).a();
            this.g = a2.k(ddv.e);
            this.h = a2.k(ddl.ay);
        } else {
            this.g = false;
            this.h = false;
        }
        this.C = context.getResources().getDisplayMetrics();
    }

    private final View B() {
        return findViewById(R.id.options_menu_top_bar);
    }

    private final void C(elw elwVar, jrz jrzVar) {
        if (elwVar != null && !this.y) {
            htf htfVar = htf.OFF;
            jrz jrzVar2 = jrz.PORTRAIT;
            switch (jrzVar.ordinal()) {
                case 1:
                    this.v.s(this.k.getResources().getString(R.string.external_mic_right));
                    return;
                case 2:
                    this.v.s(this.k.getResources().getString(R.string.external_mic_left));
                    return;
                default:
                    this.v.s(this.k.getResources().getString(R.string.external_mic_portrait));
                    return;
            }
        }
    }

    private final void D(int i) {
        ddf a2 = ((bpx) this.k).a();
        dcw a3 = dcy.a(a2, ((Integer) a2.a(dcy.a).c()).intValue());
        boolean z = false;
        if (a3.d != DisplayHelper.DENSITY) {
            float f = i;
            if (Math.abs(a3.a - (f / 2.0f)) < f / 5.0f) {
                z = true;
            }
        }
        View b = this.g ? b() : f();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) b.getLayoutParams();
        int i2 = layoutParams.gravity;
        if (z) {
            layoutParams.gravity = 19;
        } else {
            layoutParams.gravity = 17;
        }
        if (i2 != layoutParams.gravity) {
            b.setLayoutParams(layoutParams);
        }
    }

    public final boolean A() {
        return d().getVisibility() == 0;
    }

    public final View a() {
        return findViewById(R.id.minibar);
    }

    public final View b() {
        return findViewById(R.id.minibar_container);
    }

    public final View c() {
        return findViewById(R.id.options_menu_separate_line);
    }

    public final View d() {
        return findViewById(R.id.options_menu_view);
    }

    public final View e() {
        return findViewById(R.id.options_menu_standalone_settings);
    }

    public final FrameLayout f() {
        return (FrameLayout) findViewById(R.id.options_menu_closed);
    }

    public final ImageButton g() {
        return (ImageButton) findViewById(R.id.motion_photo_animator);
    }

    public final FrameLayout getFrameLayout(int i) {
        return (FrameLayout) findViewById(i);
    }

    public final ImageButton h() {
        return (ImageButton) findViewById(R.id.options_menu_closed_icon);
    }

    public final ImageButton i() {
        return (ImageButton) findViewById(R.id.retouching_indicator);
    }

    public final ImageView j() {
        return (ImageView) findViewById(R.id.options_menu_capturing_background);
    }

    public final ImageView k() {
        return (ImageView) findViewById(R.id.options_menu_closed_background);
    }

    public final RelativeLayout l() {
        return (RelativeLayout) findViewById(R.id.options_menu_middle_bar);
    }

    public final RelativeLayout m() {
        return (RelativeLayout) findViewById(R.id.options_menu_setting_bar);
    }

    public final OptionsMenuView n() {
        return (OptionsMenuView) findViewById(R.id.options_menu_view_internal);
    }

    public final pht o() {
        if (this.p == null || !this.s) {
            return plk.V(true);
        }
        pih f = pih.f();
        this.o.addListener(new guk(this, f));
        this.n.cancel();
        this.o.setTarget(this.r);
        this.o.start();
        this.s = false;
        return f;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        Trace.beginSection("optionsMenuContainer:inflate");
        super.onFinishInflate();
        this.D = getResources().getDimensionPixelSize(R.dimen.standalone_settings_height);
        this.z = getResources().getDimensionPixelSize(R.dimen.options_menu_top_bar_size);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.options_menu_internal_vertical_padding);
        this.E = dimensionPixelOffset + dimensionPixelOffset;
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.options_side_padding);
        this.F = dimensionPixelOffset2 + dimensionPixelOffset2;
        this.G = getResources().getDimensionPixelOffset(R.dimen.standalone_settings_top_margin);
        this.H = getResources().getDimensionPixelSize(R.dimen.options_row_height);
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.options_menu_container, this);
        setLayerType(1, null);
        this.n.addListener(new guh(this));
        f().setOnTouchListener(new View.OnTouchListener(this) { // from class: gue
            public final /* synthetic */ OptionsMenuContainer a;

            {
                this.a = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (r2) {
                    case 0:
                        return this.a.j.onTouchEvent(motionEvent);
                    default:
                        OptionsMenuContainer optionsMenuContainer = this.a;
                        if (motionEvent.getAction() == 0) {
                            view.animate().scaleX(1.1f).scaleY(1.1f).alpha(1.0f).start();
                        } else if (motionEvent.getAction() == 1) {
                            view.animate().scaleX(1.0f).scaleY(1.0f).alpha(0.72f).start();
                        }
                        return optionsMenuContainer.i.onTouchEvent(motionEvent);
                }
            }
        });
        f().setOnClickListener(new View.OnClickListener() { // from class: gud
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OptionsMenuContainer.this.w();
            }
        });
        setOnTouchListener(new View.OnTouchListener(this) { // from class: gue
            public final /* synthetic */ OptionsMenuContainer a;

            {
                this.a = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (r2) {
                    case 0:
                        return this.a.j.onTouchEvent(motionEvent);
                    default:
                        OptionsMenuContainer optionsMenuContainer = this.a;
                        if (motionEvent.getAction() == 0) {
                            view.animate().scaleX(1.1f).scaleY(1.1f).alpha(1.0f).start();
                        } else if (motionEvent.getAction() == 1) {
                            view.animate().scaleX(1.0f).scaleY(1.0f).alpha(0.72f).start();
                        }
                        return optionsMenuContainer.i.onTouchEvent(motionEvent);
                }
            }
        });
        f().setAlpha(0.72f);
        n().m = new gug(this);
        f().setClickable(true);
        if (this.g) {
            FrameLayout f = f();
            f.setVisibility(8);
            f.setOnTouchListener(null);
            f.setOnClickListener(null);
            f.setClickable(false);
            f.setAlpha(DisplayHelper.DENSITY);
        } else if (this.h) {
            k().setBackgroundResource(R.drawable.options_icon_background);
            h().getDrawable().setTint(mip.dO(this));
        }
        Trace.endSection();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            q(this.b, this.A);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        float f;
        View childAt;
        if (this.f) {
            int i4 = 0;
            if (View.MeasureSpec.getMode(i2) == 0) {
                n().h = 0;
            } else {
                int size = jrz.b(this.b) ? View.MeasureSpec.getSize(i2) - B().getLayoutParams().height : View.MeasureSpec.getSize(i2);
                if (n().a() > 0 && (childAt = ((ViewGroup) n().getChildAt(0)).getChildAt(0)) != null && childAt.getMeasuredHeight() > 0) {
                    this.H = childAt.getMeasuredHeight();
                    if (n().a() > 1) {
                        View childAt2 = ((ViewGroup) n().getChildAt(0)).getChildAt(1);
                        if (childAt2.getMeasuredHeight() > 0 && childAt2.getMeasuredHeight() < this.H) {
                            this.H = childAt2.getMeasuredHeight();
                        }
                    }
                }
                int a2 = n().a();
                int i5 = this.H;
                int i6 = this.E;
                int i7 = this.G;
                int i8 = this.D;
                if (size < (a2 * i5) + i6 + i7 + i8 + this.F) {
                    i4 = ((int) ((((int) ((((((size - i8) - i3) - i7) - i6) / f) - 0.5f)) + 0.5f) * i5)) + i6;
                }
                n().h = i4;
            }
        } else {
            int i9 = this.C.heightPixels;
            int i10 = this.C.widthPixels;
            if (jrz.b(this.b)) {
                OptionsMenuView n = n();
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.options_side_padding);
                n.h = i10 - (dimensionPixelSize + dimensionPixelSize);
            } else {
                n().h = i9;
            }
        }
        if (jrz.b(this.b)) {
            super.onMeasure(i, i2);
            D(getMeasuredWidth());
            return;
        }
        super.onMeasure(i2, i);
        D(getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final void p(gtu gtuVar) {
        if (!this.l.contains(gtuVar)) {
            this.l.add(gtuVar);
        }
    }

    public final void q(jrz jrzVar, int i) {
        guq guqVar;
        Trace.beginSection("optionsMenuContainer:applyOrientation");
        this.b = jrzVar;
        this.A = i;
        View B = B();
        ViewGroup.LayoutParams layoutParams = B.getLayoutParams();
        int i2 = layoutParams.height;
        int i3 = this.A;
        if (i3 > 0) {
            layoutParams.height = i3;
        } else {
            layoutParams.height = getResources().getDimensionPixelSize(R.dimen.options_menu_top_bar_size);
        }
        if (layoutParams.height != i2) {
            B.setLayoutParams(layoutParams);
        }
        ViewGroup.LayoutParams layoutParams2 = B().getLayoutParams();
        int max = Math.max(i, this.z);
        if (layoutParams2.height != max) {
            layoutParams2.height = max;
            B().setLayoutParams(layoutParams2);
        }
        mip.es(this, jrzVar);
        OptionsMenuView n = n();
        Trace.beginSection("OptionsMenuView:applyOrientation");
        n.i = jrzVar;
        if (n.l != null && (guqVar = n.j) != null) {
            Trace.beginSection("OptionsMenuRow:applyOrientation");
            guqVar.d.forEach(new iem(jrzVar, 1));
            Trace.endSection();
        }
        Trace.endSection();
        View d = d();
        ValueAnimator er = mip.er(d, jrzVar);
        er.addListener(new jru(d));
        er.start();
        C(this.x, jrzVar);
        Trace.endSection();
    }

    public final void r() {
        if (this.r != null && this.q != null) {
            o();
        }
        this.p = null;
        this.q = null;
        this.r = null;
    }

    public final void s() {
        Animator animator = this.B;
        if (animator == null || !animator.isRunning()) {
            Animator a2 = new gtz(this, false, this.f, this.g, this.g ? a() : f()).a();
            this.B = a2;
            a2.start();
            n().fullScroll(33);
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((gtu) arrayList.get(i)).a();
            }
        }
    }

    public final void t() {
        setEnabled(false);
        this.d.setEnabled(false);
        if (!this.g) {
            z();
        }
        zz();
    }

    public final void u() {
        setEnabled(true);
        this.d.setEnabled(true);
        if (!this.g) {
            z();
        }
        zz();
    }

    public final void v(elw elwVar) {
        if (elwVar == null) {
            return;
        }
        elwVar.g(this.v);
        jgu jguVar = this.w;
        if (jguVar == null) {
            return;
        }
        elwVar.g(jguVar);
    }

    public final void w() {
        if (!isEnabled() || f() == null || d() == null) {
            return;
        }
        Animator a2 = new gtz(this, true, this.f, this.g, this.g ? a() : f()).a();
        a2.addListener(new guj(this));
        a2.start();
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((gtu) arrayList.get(i)).d();
        }
    }

    public final void x(ImageButton imageButton) {
        this.p = imageButton;
        this.q = (AnimatedVectorDrawable) ((LayerDrawable) imageButton.getDrawable()).getDrawable(0);
        VectorDrawable vectorDrawable = (VectorDrawable) ((LayerDrawable) imageButton.getDrawable()).getDrawable(1);
        this.r = vectorDrawable;
        if (this.s || vectorDrawable == null) {
            return;
        }
        vectorDrawable.setAlpha(0);
    }

    public final void y(elw elwVar, boolean z, boolean z2) {
        huj hujVar;
        synchronized (this) {
            if (elwVar == null) {
                return;
            }
            if (this.x == null) {
                this.x = elwVar;
            }
            v(elwVar);
            if (!z) {
                if (z2) {
                    z2 = true;
                }
            }
            if (z2 && !z && (hujVar = this.t) != null && hujVar.b("pref_ext_mic_bluetooth_chip_display_count") > 3) {
                return;
            }
            if (this.y) {
                if (!z) {
                    this.v.s(this.k.getResources().getString(R.string.external_bluetooth_mic_connected));
                } else if (z2) {
                    this.v.s(this.k.getResources().getString(R.string.external_mic_connected));
                } else {
                    this.v.s(this.k.getResources().getString(R.string.external_wired_mic_connected));
                }
            }
            C(elwVar, this.b);
            elwVar.d(this.v);
        }
    }

    public final void z() {
        boolean z = true;
        obr.aQ(!this.g);
        int a2 = n().a();
        FrameLayout f = f();
        int i = 4;
        if (a2 > 0 && !A()) {
            i = 0;
        }
        f.setVisibility(i);
        if (!isEnabled() || a2 <= 0) {
            z = false;
        }
        f.setEnabled(z);
    }

    public final void zz() {
        int i = (Helper.sFront != 0 || Helper.sModeNS == 0) ? 8 : 0;
        getFrameLayout(R.id.toggle_astro).setVisibility(i);
        getFrameLayout(R.id.toggle_oneshot).setVisibility(i);
        getFrameLayout(R.id.action_bar_spinner).setVisibility((Helper.sModeMORE_MODES == 0 && Helper.sModeMORE_MODES == 0 && Helper.sModeVideo == 0 && Helper.sModeTIME_LAPSE == 0 && Helper.sModeSlowMotion == 0) ? 0 : 8);
    }
}
