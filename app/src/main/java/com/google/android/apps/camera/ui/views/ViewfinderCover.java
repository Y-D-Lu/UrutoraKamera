package com.google.android.apps.camera.ui.views;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;

import com.google.android.apps.camera.ui.layout.GcaLayout;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.util.concurrent.Callable;

import defpackage.bpx;
import defpackage.cwh;
import defpackage.ddf;
import defpackage.ddl;
import defpackage.isd;
import defpackage.jbw;
import defpackage.jfa;
import defpackage.jfe;
import defpackage.jff;
import defpackage.jfg;
import defpackage.jfi;
import defpackage.jfj;
import defpackage.jnm;
import defpackage.jpa;
import defpackage.jpb;
import defpackage.jri;
import defpackage.jrl;
import defpackage.jrz;
import defpackage.lhs;
import defpackage.lwd;
import defpackage.oih;
import defpackage.ojc;
import defpackage.oug;
import defpackage.ouj;
import defpackage.pht;
import defpackage.pih;

/* loaded from: classes.dex */
public class ViewfinderCover extends GcaLayout implements jfi, cwh {
    private static final ouj k = ouj.h("com/google/android/apps/camera/ui/views/ViewfinderCover");
    public ImageView e;
    public AnimatedVectorDrawable f;
    public boolean g;
    public Callable h;
    public final jfj i;
    public boolean j;
    private TextView l;
    private final ddf m;

    public ViewfinderCover(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        this.j = false;
        this.i = new jfj(this);
        this.m = ((bpx) context).a();
    }

    private final int p(Rect rect) {
        Object a = this.d.a();
        if (a != null && this.m.k(ddl.aU)) {
            if ((((jbw) a).a.h == jrz.PORTRAIT ? lhs.i(rect.height(), rect.width()) : lhs.i(rect.width(), rect.height())).equals(lhs.b)) {
                return getResources().getDimensionPixelSize(R.dimen.viewfinder_rounded_corner_radius);
            }
        }
        return 0;
    }

    @Override // defpackage.cwh
    public final pht a(lwd lwdVar) {
        this.f = (AnimatedVectorDrawable) getResources().getDrawable(lwdVar == lwd.BACK ? R.drawable.camera_front_back_animation : R.drawable.camera_back_front_animation, null);
        final pih f = pih.f();
        this.i.n(jrl.UNINITIALIZED, isd.k, new jpa(this), new jfe() { // from class: joy
            @Override // defpackage.jfe
            public final void a(jrl jrlVar) {
                f.o(null);
            }
        }, false);
        return f;
    }

    @Override // defpackage.jfi
    public final ojc b() {
        Object a = this.d.a();
        if (a == null) {
            return oih.a;
        }
        Rect rect = ((jbw) a).b.e;
        jff a2 = jfg.a();
        a2.c(rect);
        a2.b(p(rect));
        return ojc.i(a2.a());
    }

    @Override // defpackage.jfi
    public final ojc c() {
        try {
            return (ojc) this.h.call();
        } catch (Exception e) {
            ((oug) ((oug) ((oug) k.b()).h(e)).G((char) 3472)).o("Failed to create snapshot");
            return oih.a;
        }
    }

    @Override // defpackage.jfi
    public final void d(boolean z) {
        jfj jfjVar = this.i;
        jfjVar.w.setAlpha(DisplayHelper.DENSITY);
        jfjVar.m();
        jfjVar.w.animate().alpha(1.0f).setDuration(250L).start();
        if (z) {
            jfjVar.x.setAlpha(DisplayHelper.DENSITY);
            jfjVar.x.setVisibility(0);
            jfjVar.x.animate().alpha(1.0f).setDuration(250L).start();
        }
    }

    @Override // defpackage.jfi
    public final void e() {
        this.i.f();
    }

    @Override // defpackage.jfi
    public final void f() {
        this.i.g();
    }

    @Override // defpackage.jfi
    public final void g(jrl jrlVar) {
        String str = null;
        this.e.setImageDrawable(jrlVar != null ? jrlVar == jrl.UNINITIALIZED ? null : jri.b(jrlVar).a(getResources()) : null);
        TextView textView = this.l;
        if (jrlVar != null && jrlVar != jrl.UNINITIALIZED) {
            str = jri.b(jrlVar).d(getResources());
        }
        textView.setText(str);
    }

    @Override // defpackage.jfi
    public final boolean h() {
        return this.g;
    }

    @Override // defpackage.jfi
    public final boolean i() {
        return true;
    }

    public final void j() {
        jfj jfjVar = this.i;
        jrl jrlVar = jrl.UNINITIALIZED;
        int i = jfjVar.F;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                case 3:
                    jfjVar.d();
                    return;
                default:
                    return;
            }
        }
        throw null;
    }

    public final void k() {
        this.i.e();
    }

    public final void l() {
        this.i.l();
    }

    public final void m(jrl jrlVar, final jpb jpbVar, Runnable runnable) {
        jfj jfjVar = this.i;
        jpbVar.getClass();
        jfjVar.n(jrlVar, runnable, this, new jfe() { // from class: jox
            @Override // defpackage.jfe
            public final void a(jrl jrlVar2) {
                jpbVar.a(jrlVar2);
            }
        }, false);
    }

    public final void n(jrl jrlVar, Runnable runnable) {
        o(jrlVar, runnable, false);
    }

    public final void o(jrl jrlVar, final Runnable runnable, boolean z) {
        this.i.n(jrlVar, isd.l, this, new jfe() { // from class: joz
            @Override // defpackage.jfe
            public final void a(jrl jrlVar2) {
                runnable.run();
            }
        }, z);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        jfj jfjVar = this.i;
        if (!jfjVar.k.g()) {
            canvas.drawColor(0);
            return;
        }
        if (jfjVar.z > 0) {
            canvas.saveLayer(null, null, 31);
            jfj.c(canvas, jfjVar.m.a, jfjVar.z, jfjVar.i);
        }
        canvas.drawBitmap(((jnm) jfjVar.k.c()).a, jfjVar.l, jfjVar.m.a, jfjVar.g);
        if (jfjVar.z > 0) {
            canvas.restore();
        }
        int i = jfjVar.n;
        if (i > 0) {
            jfjVar.h.setAlpha(i);
            jfj.c(canvas, jfjVar.m.a, jfjVar.z, jfjVar.h);
        }
        if (!jfjVar.o.g()) {
            return;
        }
        jfjVar.j.post((Runnable) jfjVar.o.c());
        jfjVar.o = oih.a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e = (ImageView) findViewById(R.id.viewfinder_cover_icon);
        this.l = (TextView) findViewById(R.id.viewfinder_cover_title);
        jfj jfjVar = this.i;
        jfjVar.w = this.e;
        jfjVar.x = this.l;
        jfjVar.f();
        this.i.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.camera.ui.layout.GcaLayout, android.support.constraint.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        int round;
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        Object a = this.d.a();
        if (!this.j || a == null) {
            return;
        }
        jbw jbwVar = (jbw) a;
        if (jbwVar.b.o) {
            return;
        }
        this.j = false;
        jff a2 = jfg.a();
        a2.c(jbwVar.b.e);
        a2.b(p(jbwVar.b.e));
        jfg a3 = a2.a();
        jfj jfjVar = this.i;
        if (jfjVar.F != 3) {
            return;
        }
        if (!h()) {
            jfjVar.F = 4;
            return;
        }
        jfjVar.F = 4;
        if (!jfjVar.k.g()) {
            return;
        }
        float floatValue = jfjVar.D != jfjVar.C.d() ? jfjVar.p : ((Float) jfjVar.q.fA()).floatValue();
        if (jfjVar.p > floatValue) {
            return;
        }
        jfjVar.q.fA();
        if (a3.a.equals(jfjVar.m.a)) {
            Rect rect = jfjVar.m.a;
            if (!jfjVar.y) {
                return;
            }
            float f3 = jfjVar.p;
            if (f3 > floatValue) {
                return;
            }
            Rect rect2 = jfjVar.l;
            if (jfjVar.p()) {
                floatValue /= 0.8f;
            }
            float f4 = f3 / floatValue;
            int round2 = Math.round(rect2.width() * f4);
            int round3 = Math.round(rect2.height() * f4);
            int centerX = rect2.centerX();
            int centerY = rect2.centerY();
            int i6 = round2 / 2;
            int i7 = round3 / 2;
            Rect rect3 = new Rect(centerX - i6, centerY - i7, centerX + i6, centerY + i7);
            if (rect3.left < 0 || rect3.top < 0) {
                return;
            }
            jfjVar.f.cancel();
            jfjVar.f = new AnimatorSet();
            jfjVar.f.playTogether(jfj.b(jfjVar.l, rect3, jfjVar.e, new jfa(jfjVar, 0)));
            jfjVar.f.setDuration(300L);
            jfjVar.f.start();
            return;
        }
        Rect a4 = ((jnm) jfjVar.k.c()).a();
        Rect rect4 = jfjVar.l;
        if (!rect4.equals(a4)) {
            if (rect4.height() > rect4.width()) {
                round = a4.height();
                i5 = Math.round(round * jfj.a(rect4));
            } else {
                int width = a4.width();
                round = Math.round(width / jfj.a(rect4));
                i5 = width;
            }
            int centerX2 = a4.centerX();
            int centerY2 = a4.centerY();
            int i8 = i5 / 2;
            int i9 = round / 2;
            rect4 = new Rect(centerX2 - i8, centerY2 - i9, centerX2 + i8, centerY2 + i9);
        }
        jnm jnmVar = (jnm) jfjVar.k.c();
        Rect rect5 = a3.a;
        int width2 = rect5.width();
        int i10 = jnmVar.b;
        int i11 = width2 / (i10 + i10);
        int height = rect5.height();
        int i12 = jnmVar.b;
        int i13 = height / (i12 + i12);
        int centerX3 = rect5.centerX() / jnmVar.b;
        int centerY3 = rect5.centerY() / jnmVar.b;
        Rect rect6 = new Rect(centerX3 - i11, centerY3 - i13, centerX3 + i11, centerY3 + i13);
        float f5 = true != jfjVar.p() ? 1.0f : 0.8f;
        float a5 = jfj.a(rect4);
        float a6 = jfj.a(rect6);
        if (a6 == DisplayHelper.DENSITY) {
            ((oug) ((oug) jfj.a.c()).G((char) 3285)).r("Invalid aspect ratio in fitToRect: %s", rect6);
        } else {
            if (a6 < a5) {
                f2 = rect4.height();
                f = a6 * f2;
            } else {
                float width3 = rect4.width();
                float f6 = width3 / a6;
                f = width3;
                f2 = f6;
            }
            int centerX4 = rect4.centerX();
            int centerY4 = rect4.centerY();
            int round4 = Math.round((f / 2.0f) * f5);
            int round5 = Math.round((f2 / 2.0f) * f5);
            rect4 = new Rect(centerX4 - round4, centerY4 - round5, centerX4 + round4, centerY4 + round5);
        }
        jfjVar.f.cancel();
        jfjVar.f = new AnimatorSet();
        AnimatorSet animatorSet = jfjVar.f;
        int i14 = jfjVar.m.b;
        int i15 = a3.b;
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
        jfa jfaVar = new jfa(jfjVar, 4);
        ValueAnimator ofInt = ValueAnimator.ofInt(i14, i15);
        ofInt.setInterpolator(decelerateInterpolator);
        ofInt.addUpdateListener(jfaVar);
        animatorSet.playTogether(jfj.b(jfjVar.m.a, a3.a, jfjVar.e, new jfa(jfjVar, 2)), jfj.b(jfjVar.l, rect4, jfjVar.e, new jfa(jfjVar, 3)), ofInt);
        jfjVar.f.setDuration(300L);
        jfjVar.f.start();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
