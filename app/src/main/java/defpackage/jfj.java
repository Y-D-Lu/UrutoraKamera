package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.RectEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jfj  reason: default package */
/* loaded from: classes.dex */
public final class jfj {
    private final ViewGroup I;
    public final ObjectAnimator c;
    public final ValueAnimator d;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Handler j;
    public Rect l;
    public jfg m;
    public lco q;
    public View w;
    public View x;
    public static final ouj a = ouj.h("com/google/android/apps/camera/ui/modeswitch/animation/ViewfinderCoverAnimator");
    private static final int G = Math.round(102.0f);
    private static final int H = Math.round(178.5f);
    static final int b = jbp.OFF.e;
    public ojc k = oih.a;
    public int n = 0;
    public ojc o = oih.a;
    public float p = 1.0f;
    public int r = -1;
    public lda s = lcz.a(Integer.valueOf(b));
    public ojc t = oih.a;
    public int F = 1;
    public jrl u = jrl.UNINITIALIZED;
    public int v = 0;
    public boolean y = true;
    public int z = 0;
    public ojc A = oih.a;
    public jfh B = jfc.a;
    private boolean J = false;
    public cwj C = jfb.a;
    public lwd D = lwd.BACK;
    public final List E = new ArrayList();
    private boolean K = false;
    public AnimatorSet f = new AnimatorSet();
    public final BaseInterpolator e = new AccelerateDecelerateInterpolator();

    public jfj(ViewGroup viewGroup) {
        this.I = viewGroup;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, View.ALPHA, 1.0f, DisplayHelper.DENSITY);
        this.c = ofFloat;
        ofFloat.setDuration(250L);
        ofFloat.addListener(new jfd(this));
        ofFloat.setInterpolator(new LinearInterpolator());
        Paint paint = new Paint();
        this.g = paint;
        paint.setFilterBitmap(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        Paint paint2 = new Paint();
        this.i = paint2;
        paint2.setColor(-16777216);
        Paint paint3 = new Paint();
        this.h = paint3;
        paint3.setAlpha(0);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, G);
        this.d = ofInt;
        ofInt.addUpdateListener(new jfa(this, 1));
        ofInt.setDuration(250L);
        this.l = new Rect(0, 0, 1, 1);
        jff a2 = jfg.a();
        a2.c(new Rect(0, 0, 1, 1));
        a2.b(0);
        this.m = a2.a();
        this.j = mip.bV(Looper.getMainLooper());
        viewGroup.setWillNotDraw(false);
    }

    public static float a(Rect rect) {
        return ((float) rect.height()) == DisplayHelper.DENSITY ? DisplayHelper.DENSITY : rect.width() / rect.height();
    }

    public static ValueAnimator b(Rect rect, Rect rect2, TimeInterpolator timeInterpolator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        ValueAnimator ofObject = ValueAnimator.ofObject(new RectEvaluator(new Rect()), rect, rect2);
        ofObject.setInterpolator(timeInterpolator);
        ofObject.addUpdateListener(animatorUpdateListener);
        return ofObject;
    }

    public static void c(Canvas canvas, Rect rect, int i, Paint paint) {
        if (i <= 0) {
            canvas.drawRect(rect, paint);
            return;
        }
        float f = i;
        canvas.drawRoundRect(rect.left, rect.top, rect.right, rect.bottom, f, f, paint);
    }

    private final int q() {
        int i = this.v + 1;
        this.v = i;
        return i;
    }

    public final void d() {
        int i = this.r;
        if (i != -1) {
            this.s.fB(Integer.valueOf(i));
            this.r = -1;
        }
        this.F = 5;
        this.c.start();
    }

    public final void e() {
        this.I.setVisibility(8);
        this.F = 1;
        q();
        this.k = oih.a;
        this.I.setLayerType(0, null);
        if (!this.K || !this.A.g()) {
            return;
        }
        ((gvb) this.A.c()).b(jfj.class);
        this.K = false;
    }

    public final void f() {
        this.w.setVisibility(8);
    }

    public final void g() {
        this.x.setVisibility(8);
    }

    public final void h() {
        this.I.invalidate();
    }

    public final void i() {
        this.I.postInvalidateOnAnimation();
    }

    public final void j(Rect rect) {
        this.l.set(rect);
        i();
    }

    final void k(Runnable runnable) {
        this.t = ojc.i(runnable);
    }

    public final void l() {
        if (this.I.getVisibility() != 0) {
            this.c.cancel();
            this.I.setVisibility(0);
        }
        this.I.setAlpha(1.0f);
    }

    public final void m() {
        this.w.setVisibility(0);
    }

    public final void n(final jrl jrlVar, final Runnable runnable, final jfi jfiVar, final jfe jfeVar, final boolean z) {
        final Runnable runnable2 = new Runnable() { // from class: jey
            @Override // java.lang.Runnable
            public final void run() {
                jfj.this.n(jrlVar, runnable, jfiVar, jfeVar, z);
            }
        };
        if (this.F == 5) {
            final ojc ojcVar = this.t;
            k(new Runnable() { // from class: jez
                @Override // java.lang.Runnable
                public final void run() {
                    ojc ojcVar2 = ojc.this;
                    Runnable runnable3 = runnable2;
                    ouj oujVar = jfj.a;
                    if (ojcVar2.g()) {
                        ((Runnable) ojcVar2.c()).run();
                    }
                    runnable3.run();
                }
            });
            return;
        }
        final int q = q();
        k(runnable);
        if (this.A.g()) {
            ((gvb) this.A.c()).a(jfj.class);
            this.K = true;
        }
        this.I.setLayerType(2, null);
        this.y = jfiVar.i();
        this.J = o();
        this.D = this.C.d();
        if (this.r == -1) {
            this.r = ((Integer) this.s.fA()).intValue();
            this.s.fB(Integer.valueOf(b));
        }
        ojc c = jfiVar.c();
        ojc b2 = jfiVar.b();
        jrl jrlVar2 = this.u;
        this.d.removeAllListeners();
        this.u = jrlVar;
        this.p = ((Float) this.q.fA()).floatValue();
        int i = this.F;
        if (i == 5) {
            defpackage.d.v(a.b(), "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!", (char) 3310);
            throw new IllegalStateException("Going from FADING to WAITING_FOR_BITMAP");
        }
        if (i == 1) {
            this.c.cancel();
            this.f.cancel();
            this.d.cancel();
            this.k = c;
            if (!c.g()) {
                this.F = 1;
            } else {
                ((jnm) c.c()).a.prepareToDraw();
                this.l = ((jnm) c.c()).a();
                ojc b3 = b2.b(imd.e);
                jnm jnmVar = (jnm) c.c();
                Rect rect = (Rect) b3.e(new Rect(0, 0, jnmVar.a.getWidth() * jnmVar.b, jnmVar.a.getHeight() * jnmVar.b));
                ojc ojcVar2 = ((jnm) c.c()).c;
                if (ojcVar2.g()) {
                    Rect rect2 = new Rect((Rect) ojcVar2.c());
                    rect2.offset(rect.left, rect.top);
                    if (!rect.contains(rect2)) {
                        ((oug) ((oug) a.c()).G(3306)).y("Source %s is not contained in preview box %s", rect2, rect);
                    } else {
                        rect = rect2;
                    }
                }
                jff a2 = jfg.a();
                a2.c(rect);
                a2.b(((Integer) b2.b(imd.d).e(0)).intValue());
                jfg a3 = a2.a();
                this.m = a3;
                this.z = a3.b;
                jrl jrlVar3 = jrl.MORE_MODES;
                int i2 = jrlVar2 == jrlVar3 ? H : 0;
                this.d.setIntValues(i2, jrlVar == jrlVar3 ? H : G);
                this.n = i2;
                this.F = 2;
                h();
            }
        } else if (!c.g()) {
            this.F = 1;
        } else {
            this.F = 2;
            h();
        }
        jfiVar.e();
        jfiVar.f();
        jfiVar.g(jrlVar);
        l();
        this.j.postDelayed(new Runnable() { // from class: jew
            @Override // java.lang.Runnable
            public final void run() {
                jfj jfjVar = jfj.this;
                if (q != jfjVar.v) {
                    return;
                }
                jfjVar.d();
            }
        }, 4000L);
        Runnable runnable3 = new Runnable() { // from class: jex
            @Override // java.lang.Runnable
            public final void run() {
                jfj jfjVar = jfj.this;
                int i3 = q;
                jfi jfiVar2 = jfiVar;
                boolean z2 = z;
                jrl jrlVar4 = jrlVar;
                jfe jfeVar2 = jfeVar;
                if (i3 != jfjVar.v) {
                    return;
                }
                jfjVar.d.start();
                jfiVar2.d(z2);
                int i4 = jfjVar.F;
                if (i4 == 1 || i4 != 2) {
                    jfeVar2.a(jrlVar4);
                    return;
                }
                jfjVar.F = 3;
                jfeVar2.a(jrlVar4);
            }
        };
        if (!c.g()) {
            runnable3.run();
        } else {
            this.o = ojc.i(runnable3);
        }
    }

    final boolean o() {
        jrl jrlVar = jrl.UNINITIALIZED;
        switch (this.u.ordinal()) {
            case 2:
                return this.B.a();
            default:
                return false;
        }
    }

    public final boolean p() {
        return o() && !this.J;
    }
}
