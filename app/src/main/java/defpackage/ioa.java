package defpackage;

import android.content.res.Resources;
import android.support.constraint.ConstraintLayout;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

/* renamed from: ioa  reason: default package */
/* loaded from: classes.dex */
public final class ioa extends buf {
    private static final ouj b = ouj.h("com/google/android/apps/camera/timelapse/TimelapseController");
    private final cvo c;
    private final lda d;
    private final ljf e;
    private final iqn f;
    private final coh g;
    private inz h;
    private final evz i;

    public ioa(cvo cvoVar, lda ldaVar, evz evzVar, iqn iqnVar, ljf ljfVar, coh cohVar) {
        this.c = cvoVar;
        this.d = ldaVar;
        this.e = ljfVar;
        this.i = evzVar;
        this.f = iqnVar;
        this.g = cohVar;
    }

    private final inz u() {
        inz inzVar = this.h;
        obr.ao(inzVar);
        return inzVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.buf
    public final void ge() {
    }

    @Override // defpackage.buf
    public final void gf() {
        if (this.h == null) {
            defpackage.d.v(b.c(), "Cheetah component is not initialized, aborting pause", (char) 3046);
            return;
        }
        ipf a = u().a();
        a.i(false);
        ioq ioqVar = a.B;
        a.q.c(new iot(a, 5));
        if (a.J == null) {
            return;
        }
        a.v.execute(new iot(a, 6));
    }

    @Override // defpackage.buf
    public final void k() {
        if (this.h == null) {
            defpackage.d.v(b.c(), "Cheetah component is not initialized, aborting resume", (char) 3047);
            return;
        }
        ipf a = u().a();
        if ((((inr) a.j.d).k | inr.STATE_PREPARING_ON_RESUME.k) == inr.STATE_IDLE.k) {
            a.j.fB(inr.STATE_IDLE);
        } else {
            a.j.fB(inr.STATE_PREPARING_ON_RESUME);
        }
        a.B.f();
        if (a.J != null) {
            a.v.execute(new iot(a, 8));
        }
        final iqj iqjVar = a.E;
        iqn iqnVar = a.N;
        iqjVar.L = iqnVar;
        iqjVar.P = (ViewGroup) ((ConstraintLayout) iqjVar.f.k.c(R.id.activity_root_view)).getRootView();
        iqjVar.E = (ViewGroup) iqjVar.f.k.c(R.id.capture_overlay_layout);
        iqjVar.Q = (ViewGroup) iqjVar.f.k.c(R.id.uncovered_preview_layout);
        iqjVar.R = (ViewGroup) iqjVar.f.k.c(R.id.capture_overlay_layout);
        iqjVar.o.f(new iqh(iqjVar));
        Resources resources = iqjVar.g.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        iqjVar.N = new View(iqjVar.g);
        iqjVar.N.setLayoutParams(layoutParams);
        iqjVar.N.setAlpha(DisplayHelper.DENSITY);
        iqjVar.N.setBackgroundColor(-16777216);
        iqjVar.N.setVisibility(8);
        iqjVar.D = new FrameLayout(iqjVar.g);
        iqjVar.D.setLayoutParams(layoutParams);
        iqjVar.D.setAlpha(DisplayHelper.DENSITY);
        iqjVar.D.setBackgroundColor(-16777216);
        iqjVar.D.setVisibility(8);
        iqjVar.D.setOnTouchListener(new View.OnTouchListener() { // from class: iqb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (r2) {
                    case 0:
                        iqjVar.e();
                        return true;
                    default:
                        iqjVar.e();
                        return true;
                }
            }
        });
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        iqjVar.O = new View(iqjVar.g);
        iqjVar.O.setLayoutParams(layoutParams2);
        iqjVar.O.setAlpha(DisplayHelper.DENSITY);
        iqjVar.O.setBackgroundColor(-16777216);
        iqjVar.O.setOnTouchListener(new View.OnTouchListener() { // from class: iqb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (r2) {
                    case 0:
                        iqjVar.e();
                        return true;
                    default:
                        iqjVar.e();
                        return true;
                }
            }
        });
        iqjVar.K = new TextView(iqjVar.g);
        iqjVar.K.setText(resources.getString(R.string.notification_enter_power_saving_mode_stage_2));
        iqjVar.K.setTextColor(resources.getColor(R.color.frame_based_timer_text_color, null));
        iqjVar.K.setTextSize(resources.getDimensionPixelSize(R.dimen.frame_based_timer_text_size) / resources.getDisplayMetrics().scaledDensity);
        ei.e(iqjVar.g, R.font.google_sans_medium_compat, new iqi(iqjVar));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2, 49);
        layoutParams3.topMargin = resources.getDimensionPixelSize(R.dimen.power_saving_mode_indicator_top_margin);
        jgv jgvVar = new jgv();
        jgvVar.i = 7;
        jgvVar.a = true;
        jgvVar.f = iqjVar.g;
        jgvVar.e = resources.getString(R.string.notification_enter_power_saving_mode);
        jgvVar.h = iqjVar.k.k(ddl.ay);
        iqjVar.F = jgvVar.a();
        iqjVar.D.addView(iqjVar.K, layoutParams3);
        iqjVar.Q.addView(iqjVar.O);
        iqjVar.R.addView(iqjVar.N);
        iqjVar.P.addView(iqjVar.D);
        iqjVar.S = ((FrameLayout.LayoutParams) iqjVar.K.getLayoutParams()).topMargin;
        iqjVar.h.d(true);
        ViewGroup viewGroup = iqjVar.P;
        ViewGroup viewGroup2 = iqjVar.E;
        iqjVar.c.addListener(iqjVar.d);
        iqjVar.w.a(iqjVar.x);
        iqjVar.l.c(iqjVar.t.d(iqjVar.u));
        iqjVar.l.c(new lie() { // from class: iqd
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (r2) {
                    case 0:
                        iqj iqjVar2 = iqjVar;
                        iqjVar2.w.b(iqjVar2.x);
                        return;
                    default:
                        iqj iqjVar3 = iqjVar;
                        iqjVar3.c.removeListener(iqjVar3.d);
                        return;
                }
            }
        });
        iqjVar.l.c(new lie() { // from class: iqd
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (r2) {
                    case 0:
                        iqj iqjVar2 = iqjVar;
                        iqjVar2.w.b(iqjVar2.x);
                        return;
                    default:
                        iqj iqjVar3 = iqjVar;
                        iqjVar3.c.removeListener(iqjVar3.d);
                        return;
                }
            }
        });
        if (!iqjVar.k.k(dcu.J)) {
            iro iroVar = iqjVar.i;
            jns jnsVar = iqjVar.f;
            iroVar.i = jnsVar;
            iroVar.k = jnsVar.i;
            irj irjVar = iroVar.f;
            lar.a();
            irjVar.setAlpha(DisplayHelper.DENSITY);
            irjVar.setVisibility(8);
            irjVar.setBackground(irjVar.b.getDrawable(R.drawable.bg_frame_based_timer, null));
            irjVar.addView(irjVar.d);
            irjVar.addView(irjVar.a);
            irjVar.addView(irjVar.c);
            irjVar.c.setAccessibilityDelegate(new irh(irjVar));
            irjVar.d.setAccessibilityDelegate(new iri(irjVar));
            irjVar.a();
            irjVar.requestLayout();
            viewGroup.addView(iroVar.f);
        }
        if (iqjVar.q.g()) {
            ((ctw) iqjVar.q.c()).a(iqjVar.H);
        } else {
            irs irsVar = new irs(iqnVar);
            Object c = iqjVar.f.k.c(R.id.uncovered_preview_layout);
            irz irzVar = iqjVar.v;
            isa isaVar = iqjVar.M;
            irzVar.r = viewGroup2;
            View view = (View) c;
            irzVar.s = view;
            irzVar.p = irsVar;
            irzVar.d.put(iqm.SLOWEST, Integer.valueOf((int) R.string.tooltip_msg_speed_up_ratio_1x));
            irzVar.d.put(iqm.SLOW, Integer.valueOf((int) R.string.tooltip_msg_speed_up_ratio_5x));
            irzVar.d.put(iqm.LITTLE_FAST, Integer.valueOf((int) R.string.tooltip_msg_speed_up_ratio_10x));
            irzVar.d.put(iqm.FAST, Integer.valueOf((int) R.string.tooltip_msg_speed_up_ratio_30x));
            irzVar.d.put(iqm.FASTEST, Integer.valueOf((int) R.string.tooltip_msg_speed_up_ratio_120x));
            view.addOnLayoutChangeListener(irzVar.f);
            irzVar.n = new irw(irzVar, irzVar.c);
            irzVar.d();
            irzVar.n.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            irzVar.n.requestLayout();
            viewGroup2.addView(irzVar.n);
            gl.ad(irzVar.n);
            irzVar.o = new irr(irzVar.c, irsVar, irzVar.i);
            irzVar.c();
            irr irrVar = irzVar.o;
            irrVar.e = irrVar.getResources().getDimensionPixelSize(R.dimen.speed_up_seekbar_thumb_size) / 2;
            if (irrVar.c > 0) {
                irrVar.d = irrVar.getResources().getDimension(R.dimen.speed_up_seekbar_padding_between_tickmark);
            } else {
                irrVar.d = DisplayHelper.DENSITY;
            }
            irrVar.setBackground(irrVar.getResources().getDrawable(R.drawable.bg_speed_up_seekbar, null));
            irrVar.setClickable(true);
            irrVar.setMax(irrVar.c);
            irrVar.setAccessibilityDelegate(new irq(irrVar));
            irzVar.o.setOnSeekBarChangeListener(new irx(irzVar, isaVar));
            int size = irsVar.a.c.size();
            int dimensionPixelSize = size > 1 ? irzVar.g.getDimensionPixelSize(R.dimen.speed_up_seekbar_padding_between_tickmark) : 0;
            int i = irzVar.k;
            irzVar.l = i + i + ((size - 1) * dimensionPixelSize);
            int dimensionPixelSize2 = irzVar.g.getDimensionPixelSize(R.dimen.speed_up_seekbar_height);
            irzVar.m = dimensionPixelSize2;
            irzVar.o.setLayoutParams(new FrameLayout.LayoutParams(irzVar.l, dimensionPixelSize2));
            irr irrVar2 = irzVar.o;
            int i2 = irzVar.k;
            irrVar2.setPadding(i2, 0, i2, 0);
            irzVar.o.setId(R.id.speedup_seek_bar);
            irzVar.q = new iry(irzVar, irzVar.c, irzVar.o);
            iru iruVar = irzVar.q;
            int dimensionPixelSize3 = iruVar.b.getDimensionPixelSize(R.dimen.speed_up_seekbar_selected_text_size);
            float f = iruVar.b.getDisplayMetrics().scaledDensity;
            iruVar.setBackground(iruVar.b.getDrawable(R.drawable.bg_speed_up_seekbar_thumb, null));
            iruVar.setElevation(iruVar.b.getDimensionPixelSize(R.dimen.speed_up_seekbar_thumb_elevation));
            iruVar.setLetterSpacing(mip.eF(iruVar.b.getDimension(R.dimen.speed_up_seekbar_text_character_spacing)));
            iruVar.setGravity(17);
            iruVar.setTextAlignment(4);
            iruVar.setTextColor(iruVar.b.getColor(R.color.speed_up_seekbar_text_selected_color, null));
            iruVar.setTextSize(dimensionPixelSize3 / f);
            ei.e(iruVar.getContext(), R.font.google_sans_medium_compat, new irt(iruVar));
            irzVar.n.addView(irzVar.o);
            irzVar.n.addView(irzVar.q);
            irzVar.n.setClipChildren(false);
            irzVar.b(jrz.a(irzVar.i.getDefaultDisplay(), irzVar.c));
            iqm c2 = irsVar.a.c(((Double) irzVar.j.fA()).doubleValue());
            irzVar.o.e(c2);
            irzVar.e(irzVar.o.b(c2));
        }
        if (a.o.k(deg.d)) {
            iod iodVar = a.p;
            iqj iqjVar2 = a.E;
            iqjVar2.getClass();
            ios iosVar = new ios(iqjVar2);
            synchronized (iodVar.s) {
                iodVar.z = iosVar;
            }
        } else {
            ink inkVar = a.n;
            iqj iqjVar3 = a.E;
            iqjVar3.getClass();
            inkVar.M = new ios(iqjVar3);
        }
        if (!((inr) a.j.d).equals(inr.STATE_IDLE) && !((inr) a.j.d).equals(inr.STATE_PROCESSING)) {
            return;
        }
        lar larVar = a.q;
        ipx ipxVar = a.C;
        ipxVar.getClass();
        larVar.c(new iov(ipxVar, 2));
    }

    @Override // defpackage.buf
    public final void m() {
        this.g.a = jrl.TIME_LAPSE;
        this.e.e("Cheetah-ModuleStart");
        this.d.fB(true);
        evz evzVar = this.i;
        evzVar.d = new mip();
        if (evzVar.d == null) {
            evzVar.d = new mip();
        }
        this.h = new ewa(evzVar.a, evzVar.b, evzVar.c);
        u().a().b(this.c.d(), this.f);
        ipf a = u().a();
        a.j.fB(inr.STATE_PREPARING_ON_START);
        final ipr iprVar = a.D;
        mip.ca(iprVar.n.a(), new lht() { // from class: ipn
            @Override // defpackage.lht
            public final void a(Object obj) {
                ipr iprVar2 = ipr.this;
                ilv ilvVar = (ilv) obj;
                ilvVar.getClass();
                iprVar2.a(ilvVar, true);
            }
        }, iprVar.d);
        a.d();
        this.e.f();
    }

    @Override // defpackage.buf
    public final void o() {
        if (this.h == null) {
            defpackage.d.v(b.c(), "Cheetah component is not initialized, aborting stop", (char) 3048);
            return;
        }
        this.e.e("Cheetah-StopModule");
        ipf a = u().a();
        if (((inr) a.j.d).equals(inr.STATE_RECORDING_ERROR)) {
            defpackage.d.v(ipf.a.b(), "onStop(): STATE_RECORDING_ERROR", (char) 3090);
            a.i(true);
        } else if (((inr) a.j.d).equals(inr.STATE_PROCESSING)) {
            a.M.d(new iot(a, 9), a.q);
            ((lap) ((ewa) u()).a.mo37get()).close();
            this.h = null;
            this.e.f();
        }
        lar larVar = a.q;
        ipx ipxVar = a.C;
        ipxVar.getClass();
        larVar.c(new iov(ipxVar, 3));
        a.B.g();
        a.j.fB(inr.STATE_UNINITIALIZED);
        ((lap) ((ewa) u()).a.mo37get()).close();
        this.h = null;
        this.e.f();
    }

    @Override // defpackage.buf
    public final boolean q() {
        if (this.h == null) {
            defpackage.d.v(b.c(), "Cheetah component is not initialized, aborting onBackPressed", (char) 3049);
            return false;
        }
        ipf a = u().a();
        inr inrVar = (inr) a.j.d;
        boolean a2 = inr.a(inrVar);
        a.i(false);
        if (!a.o.k(dcu.J)) {
            return !inrVar.equals(inr.STATE_IDLE);
        }
        if (!a2) {
            iqj iqjVar = a.E;
            if (!iqjVar.k.k(dcu.J) || !iqjVar.q.g()) {
                return true;
            }
            ((ctw) iqjVar.q.c()).d();
            return true;
        }
        return true;
    }
}
