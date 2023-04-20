package com.google.android.apps.camera.ui.modeswitcher;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.RippleDrawable;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

import java.util.EnumMap;
import java.util.Map;

import defpackage.fjs;
import defpackage.gl;
import defpackage.jfs;
import defpackage.jft;
import defpackage.jfu;
import defpackage.jfx;
import defpackage.jfy;
import defpackage.jgb;
import defpackage.jgl;
import defpackage.jgm;
import defpackage.jgr;
import defpackage.jhm;
import defpackage.jri;
import defpackage.jrl;
import defpackage.jrz;
import defpackage.lar;
import defpackage.lqe;
import defpackage.mip;
import defpackage.obr;
import defpackage.ojc;
import defpackage.oom;
import defpackage.ore;
import defpackage.ouj;

/* loaded from: classes.dex */
public class ModeSwitcher extends HorizontalScrollView implements jgm {
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/modeswitcher/ModeSwitcher");
    public jfy b;
    public jfs c;
    public GestureDetector d;
    public boolean e;
    public boolean f;
    public jrz g;
    public fjs h;
    public jgr i;
    public jgl j;
    public jrl k;

    public ModeSwitcher(Context context) {
        super(context);
        this.b = null;
        this.e = false;
        this.f = false;
        this.g = jrz.PORTRAIT;
        this.i = null;
        this.j = new jgb(1);
        this.k = jrl.PHOTO;
        j(context);
    }

    public ModeSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = null;
        this.e = false;
        this.f = false;
        this.g = jrz.PORTRAIT;
        this.i = null;
        this.j = new jgb(1);
        this.k = jrl.PHOTO;
        j(context);
    }

    public ModeSwitcher(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = null;
        this.e = false;
        this.f = false;
        this.g = jrz.PORTRAIT;
        this.i = null;
        this.j = new jgb(1);
        this.k = jrl.PHOTO;
        j(context);
    }

    public ModeSwitcher(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = null;
        this.e = false;
        this.f = false;
        this.g = jrz.PORTRAIT;
        this.i = null;
        this.j = new jgb(1);
        this.k = jrl.PHOTO;
        j(context);
    }

    public static float a(float f, float f2, float f3) {
        obr.aO(f2 <= f3, "value=%s min=%s max=%s", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3));
        return Math.max(f2, Math.min(f, f3));
    }

    private final void j(Context context) {
        lar.a();
        jfs jfsVar = new jfs(context);
        mip.ep(jfsVar);
        addView(jfsVar);
        this.c = jfsVar;
        jfsVar.setOrientation(0);
        this.c.o = ojc.i(new jft());
        this.c.setGravity(16);
        this.c.setBackgroundColor(0);
        setHorizontalScrollBarEnabled(false);
        setOverScrollMode(2);
        jfx jfxVar = new jfx(this);
        GestureDetector gestureDetector = new GestureDetector(context, jfxVar);
        this.d = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        setOnTouchListener(jfxVar);
    }

    public final jrl b() {
        jfs jfsVar = this.c;
        int scrollX = getScrollX() + (getWidth() / 2);
        lar.a();
        return jfsVar.b.isEmpty() ? jrl.PHOTO : (jrl) ((Map.Entry) ore.a.c(new lqe(scrollX, 1)).f(jfsVar.b.entrySet())).getKey();
    }

    public final void c(jrl jrlVar) {
        lar.a();
        int i = 0;
        obr.aG(jrlVar != jrl.UNINITIALIZED, "Cannot append UNINITIALIZED mode");
        jfs jfsVar = this.c;
        lar.a();
        String d = jri.b(jrlVar).d(jfsVar.getContext().getResources());
        String c = jri.b(jrlVar).c(jfsVar.getContext().getResources());
        boolean z = jfsVar.b.get(jrlVar) == null;
        String valueOf = String.valueOf(jrlVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28);
        sb.append("mode ");
        sb.append(valueOf);
        sb.append(" is registered already.");
        obr.aR(z, sb.toString());
        TextView textView = (TextView) ((LayoutInflater) jfsVar.getContext().getSystemService("layout_inflater")).inflate(R.layout.mode_name, (ViewGroup) null);
        textView.setText(d);
        textView.setContentDescription(c);
        textView.setSoundEffectsEnabled(false);
        RippleDrawable rippleDrawable = (RippleDrawable) jfsVar.getContext().getDrawable(R.drawable.mode_chip_with_ripple);
        if (!jfsVar.g) {
            textView.setTypeface(Typeface.create("google-sans-medium_compat", 0));
        } else {
            rippleDrawable.setRadius(0);
        }
        textView.setBackground(rippleDrawable);
        jfsVar.b.put(jrlVar, textView);
        int f = gl.f(jfsVar);
        Resources resources = jfsVar.getContext().getResources();
        jhm jhmVar = new jhm(jfsVar.getContext(), textView, jfsVar.g);
        int dimension = f == 1 ? (int) resources.getDimension(R.dimen.notification_dot_horiz_padding) : 0;
        int dimension2 = (int) resources.getDimension(R.dimen.notification_dot_top_padding);
        if (f != 1) {
            i = (int) resources.getDimension(R.dimen.notification_dot_horiz_padding);
        }
        jhmVar.c(dimension, dimension2, i);
        jfsVar.e.put(jrlVar, jhmVar);
        //jfsVar.e.put((EnumMap) jrlVar, (jrl) jhmVar);
        jfsVar.addView(textView);
        textView.setOnClickListener(new jfu(this, jrlVar));
    }

    public final void d() {
        Trace.beginSection("ModeSwitcher:applyOrientation");
        mip.es(this, this.g);
        Trace.endSection();
    }

    public final void e(boolean z, boolean z2) {
        lar.a();
        this.c.c(z, z2);
    }

    public final void f(int i, boolean z) {
        int width = i - (getWidth() / 2);
        if (z) {
            smoothScrollTo(width, 0);
        } else {
            scrollTo(width, 0);
        }
    }

    public final void g(jrl jrlVar, boolean z) {
        lar.a();
        jrlVar.getClass();
        obr.aG(jrlVar != jrl.UNINITIALIZED, "Cannot setActiveMode to UNINITIALIZED");
        obr.aR(this.e, "must call finalizeModeSetup before setActiveMode");
        this.c.b(jrlVar, z);
        this.k = jrlVar;
    }

    public final void h(jrl jrlVar) {
        Trace.beginSection("ModeSwitcher#setActiveModeAndNL");
        obr.aF(jrlVar != jrl.UNINITIALIZED);
        g(jrlVar, true);
        jgr jgrVar = this.i;
        if (jgrVar != null) {
            jgrVar.f(jrlVar);
        }
        Trace.endSection();
    }

    @Override // defpackage.jgm
    public final void i(jrl jrlVar, boolean z) {
        jfs jfsVar = this.c;
        synchronized (jfsVar) {
            if (z) {
                try {
                    if (!jfsVar.d.contains(jrlVar)) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z || jfsVar.d.contains(jrlVar)) {
                if (z) {
                    jfsVar.d.add(jrlVar);
                } else {
                    jfsVar.d.remove(jrlVar);
                }
                jfsVar.f = true;
                jfsVar.requestLayout();
            }
        }
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.f;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
        }
        if (this.f) {
            setSystemGestureExclusionRects(oom.m(new Rect(0, 0, getWidth(), getHeight())));
        } else {
            setSystemGestureExclusionRects(oom.l());
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Trace.beginSection("ModeSwitcher:onMeasure");
        if (jrz.b(this.g)) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
        }
        Trace.endSection();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        lar.a();
        if (!this.e) {
            return;
        }
        if (z && this.f) {
            defpackage.d.v(a.c(), "ModeSwitcher WAS ALREADY ENABLED!", (char) 3341);
        } else if (!z && !this.f) {
            defpackage.d.v(a.c(), "ModeSwitcher WAS ALREADY DISABLED!", (char) 3340);
        }
        this.c.setEnabled(z);
        this.f = z;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        this.c.setVisibility(i);
    }
}
