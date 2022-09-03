package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.CheckBox;
import android.widget.ImageButton;

import com.google.android.apps.camera.evcomp.EvCompView;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;

/* renamed from: dmn  reason: default package */
/* loaded from: classes.dex */
public final class dmn implements dmh, lie {
    public final Context a;
    public final ddf b;
    public EvCompView e;
    public lda f;
    public lda g;
    public lda h;
    public elw i;
    public lie j;
    private final lda l;
    private final ljf m;
    private dmt n;
    private dna o;
    private ObjectAnimator p;
    private lda q;
    private jhh r;
    private ojc s;
    private CheckBox t;
    private bpp u;
    private final lda k = new lce(false);
    public final lda d = new lce(false);
    public final lap c = new lap();

    public dmn(Context context, ljf ljfVar, ddf ddfVar, lda ldaVar) {
        this.a = context;
        this.m = ljfVar;
        this.b = ddfVar;
        this.l = ldaVar;
    }

    @Override // defpackage.dmh
    public final lco a() {
        dna dnaVar = this.o;
        return dnaVar == null ? new lce(true) : dnaVar.k;
    }

    @Override // defpackage.dmh
    public final lco b() {
        return this.k;
    }

    @Override // defpackage.dmh
    public final lco c() {
        return this.d;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        dmt dmtVar = this.n;
        if (dmtVar != null) {
            dmtVar.g();
        }
        this.k.fB(false);
        this.c.close();
    }

    @Override // defpackage.dmh
    public final void d() {
        this.m.e("EvCompViewCtrl#disable");
        dmt dmtVar = this.n;
        if (dmtVar != null) {
            dmtVar.a();
        }
        this.m.f();
    }

    @Override // defpackage.dmh
    public final void e() {
        CheckBox checkBox = this.t;
        obr.at(checkBox, "EvCompViewController must be first initialized", new Object[0]);
        checkBox.setEnabled(false);
    }

    @Override // defpackage.dmh
    public final void f() {
        CheckBox checkBox = this.t;
        obr.at(checkBox, "EvCompViewController must be first initialized", new Object[0]);
        checkBox.setSoundEffectsEnabled(false);
    }

    @Override // defpackage.dmh
    public final void g(int i, int i2, float f) {
        this.m.e("EvCompViewCtrl#enable");
        s().b(i, i2, f);
        this.m.f();
    }

    @Override // defpackage.dmh
    public final void h() {
        CheckBox checkBox = this.t;
        obr.at(checkBox, "EvCompViewController must be first initialized", new Object[0]);
        checkBox.setEnabled(true);
    }

    @Override // defpackage.dmh
    public final void i() {
        CheckBox checkBox = this.t;
        obr.at(checkBox, "EvCompViewController must be first initialized", new Object[0]);
        checkBox.setSoundEffectsEnabled(true);
    }

    @Override // defpackage.dmh
    public final void j(boolean z) {
        if (!((Boolean) this.l.fA()).booleanValue()) {
            return;
        }
        t();
        s().c(z);
    }

    @Override // defpackage.dmh
    public final void k() {
        if (this.b.k(ddl.br)) {
            ((hbu) ((ojj) this.s).a).h();
            u(false, false);
        }
        dna dnaVar = this.o;
        if (dnaVar != null) {
            dnaVar.j();
        }
        if (!((Boolean) ((lce) a()).d).booleanValue()) {
            dna dnaVar2 = this.o;
            obr.ao(dnaVar2);
            dnaVar2.l();
        }
    }

    @Override // defpackage.dmh
    public final void l(boolean z) {
        this.r.p = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    @Override // defpackage.dmh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(boolean r5) {
        /*
            r4 = this;
            lda r0 = r4.d
            lce r0 = (defpackage.lce) r0
            java.lang.Object r0 = r0.d
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != r5) goto Lf
            return
        Lf:
            lda r0 = r4.d
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r5)
            r0.fB(r1)
            ddf r0 = r4.b
            ddg r2 = defpackage.ddl.br
            boolean r0 = r0.k(r2)
            if (r0 != 0) goto L49
            android.widget.CheckBox r0 = r4.t
            defpackage.obr.ao(r0)
            android.content.Context r2 = r4.a
            android.content.res.Resources r2 = r2.getResources()
            r3 = 2132017259(0x7f14006b, float:1.9672791E38)
            java.lang.String r2 = r2.getString(r3)
            r0.setContentDescription(r2)
            android.widget.CheckBox r0 = r4.t
            defpackage.obr.ao(r0)
            r0.setChecked(r5)
            lda r0 = r4.q
            r0.fB(r1)
            if (r5 != 0) goto L49
            r4.k()
        L49:
            if (r5 == 0) goto L53
            dna r0 = r4.o
            defpackage.obr.ao(r0)
            r0.c()
        L53:
            bpp r0 = r4.u
            if (r0 == 0) goto Lcb
            bpr r1 = r0.a
            ddf r0 = r0.b
            ddg r2 = defpackage.ddl.br
            boolean r2 = r0.k(r2)
            if (r2 == 0) goto L87
            if (r5 == 0) goto L76
            lda r5 = r1.a
            lce r5 = (defpackage.lce) r5
            java.lang.Object r5 = r5.d
            bpo r5 = (defpackage.bpo) r5
            bpo r2 = defpackage.bpo.AE_LOCKED
            boolean r5 = r5.equals(r2)
            if (r5 != 0) goto Lcb
            goto L9a
        L76:
            lda r5 = r1.a
            lce r5 = (defpackage.lce) r5
            java.lang.Object r5 = r5.d
            bpo r5 = (defpackage.bpo) r5
            bpo r0 = defpackage.bpo.UNLOCKED
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc3
            goto Lcb
        L87:
            if (r5 == 0) goto Lb2
            lda r5 = r1.a
            lce r5 = (defpackage.lce) r5
            java.lang.Object r5 = r5.d
            bpo r5 = (defpackage.bpo) r5
            bpo r2 = defpackage.bpo.AE_AF_LOCKED
            boolean r5 = r5.equals(r2)
            if (r5 == 0) goto L9a
            goto Lcb
        L9a:
            ddg r5 = defpackage.ddl.br
            boolean r5 = r0.k(r5)
            if (r5 == 0) goto Laa
            lda r5 = r1.a
            bpo r0 = defpackage.bpo.AE_LOCKED
            r5.fB(r0)
            return
        Laa:
            lda r5 = r1.a
            bpo r0 = defpackage.bpo.AE_AF_LOCKED
            r5.fB(r0)
            return
        Lb2:
            lda r5 = r1.a
            lce r5 = (defpackage.lce) r5
            java.lang.Object r5 = r5.d
            bpo r5 = (defpackage.bpo) r5
            bpo r0 = defpackage.bpo.UNLOCKED
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc3
            goto Lcb
        Lc3:
            lda r5 = r1.a
            bpo r0 = defpackage.bpo.UNLOCKED
            r5.fB(r0)
            return
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dmn.m(boolean):void");
    }

    @Override // defpackage.dmh
    public final void n(dme dmeVar) {
        this.f.fB(dmeVar);
        EvCompView evCompView = this.e;
        evCompView.b.fB(dmeVar);
        evCompView.k();
        evCompView.i();
        evCompView.j();
        if (!evCompView.a.isEmpty()) {
            ArrayList arrayList = evCompView.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                dmf dmfVar = (dmf) arrayList.get(i);
                if (evCompView.f.indexOfChild(dmfVar) != -1) {
                    evCompView.f.removeView(dmfVar);
                } else if (evCompView.g.indexOfChild(dmfVar) != -1) {
                    evCompView.g.removeView(dmfVar);
                }
            }
            evCompView.a.clear();
        }
        dme dmeVar2 = dme.SINGLE;
        switch (dmeVar.ordinal()) {
            case 0:
                evCompView.h = evCompView.c(dmg.BRIGHTNESS, DisplayHelper.DENSITY, 1.0f, R.drawable.quantum_gm_ic_brightness_medium_white_24, R.color.google_grey800, R.drawable.bg_evcomp_brightness_knob, R.string.exposure_knob_description);
                evCompView.f.addView(evCompView.h);
                evCompView.a.add(evCompView.h);
                evCompView.g.setVisibility(8);
                break;
            case 1:
                float b = evCompView.c / evCompView.b();
                evCompView.h = evCompView.c(dmg.BRIGHTNESS, DisplayHelper.DENSITY, 1.0f - b, R.drawable.ic_evc_brightness_24px, R.color.google_grey800, R.drawable.bg_evcomp_brightness_knob, R.string.brightness_knob_accessibility_description);
                evCompView.i = evCompView.c(dmg.SHADOW, b, 1.0f, R.drawable.ic_evc_shadow_24px, R.color.google_grey100, R.drawable.bg_evcomp_shadow_knob, R.string.shadow_knob_accessibility_description);
                evCompView.f.addView(evCompView.h);
                evCompView.f.addView(evCompView.i);
                evCompView.a.add(evCompView.h);
                evCompView.a.add(evCompView.i);
                evCompView.g.setVisibility(8);
                break;
            case 2:
                evCompView.h = evCompView.c(dmg.BRIGHTNESS, DisplayHelper.DENSITY, 1.0f, R.drawable.ic_evc_brightness_24px, R.color.google_grey800, R.drawable.bg_evcomp_brightness_knob, R.string.brightness_knob_accessibility_description);
                evCompView.i = evCompView.c(dmg.SHADOW, DisplayHelper.DENSITY, 1.0f, R.drawable.ic_evc_shadow_24px, R.color.google_grey100, R.drawable.bg_evcomp_shadow_knob, R.string.shadow_knob_accessibility_description);
                evCompView.f.addView(evCompView.h);
                evCompView.g.addView(evCompView.i);
                evCompView.a.add(evCompView.h);
                evCompView.a.add(evCompView.i);
                evCompView.g.setVisibility(0);
                break;
        }
        ArrayList arrayList2 = evCompView.a;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            dmf dmfVar2 = (dmf) arrayList2.get(i2);
            evCompView.e(dmfVar2, dmfVar2.c);
        }
        evCompView.invalidate();
        evCompView.requestLayout();
        final dna dnaVar = this.o;
        obr.ao(dnaVar);
        dnaVar.a();
        dnaVar.j();
        for (dmf dmfVar3 : this.e.a) {
            dmfVar3.setOnTouchListener(new View.OnTouchListener() { // from class: dmj
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:55:0x016c  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x0176  */
                /* JADX WARN: Removed duplicated region for block: B:59:0x01b0  */
                /* JADX WARN: Removed duplicated region for block: B:60:0x01b4  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x01b9  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x01f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r1v26, types: [android.database.Cursor] */
                @Override // android.view.View.OnTouchListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
                    /*
                        Method dump skipped, instructions count: 584
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.dmj.onTouch(android.view.View, android.view.MotionEvent):boolean");
                }
            });
        }
    }

    @Override // defpackage.dmh
    public final void o(boolean z, boolean z2) {
        if (!((Boolean) this.l.fA()).booleanValue()) {
            return;
        }
        Object obj = ((lce) this.d).d;
        s().d(z, z2);
    }

    @Override // defpackage.dmh
    public final void p(int i) {
        dna dnaVar = this.o;
        obr.ao(dnaVar);
        if (dnaVar.a.getVisibility() != 0) {
            return;
        }
        dnaVar.i();
        dnaVar.a.postDelayed(dnaVar.l, i);
    }

    @Override // defpackage.dmh
    public final void q(bpp bppVar) {
        this.u = bppVar;
    }

    @Override // defpackage.dmh
    public final void r(EvCompView evCompView, lda ldaVar, lda ldaVar2, lda ldaVar3, lda ldaVar4, lda ldaVar5, lda ldaVar6, lda ldaVar7, huq huqVar, ojc ojcVar, elw elwVar, jhh jhhVar) {
        ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator(this.a, 17498112);
        objectAnimator.setTarget(evCompView);
        this.p = objectAnimator;
        this.f = ldaVar;
        this.e = evCompView;
        this.g = ldaVar6;
        this.h = ldaVar7;
        this.i = elwVar;
        this.r = jhhVar;
        this.s = ojcVar;
        this.q = ldaVar5;
        this.t = evCompView.d;
        if (this.b.k(ddl.br)) {
            CheckBox checkBox = this.t;
            obr.ao(checkBox);
            checkBox.setVisibility(8);
            evCompView.e.setOnClickListener(new View.OnClickListener(this) { // from class: dmi
                public final /* synthetic */ dmn a;

                {
                    this.a = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (-1) {
                        case 0:
                            dmn dmnVar = this.a;
                            if (!((Boolean) ((lce) dmnVar.d).d).booleanValue()) {
                                dmnVar.m(true);
                                return;
                            }
                            dmnVar.m(false);
                            dmnVar.j(true);
                            return;
                        default:
                            dmn dmnVar2 = this.a;
                            dmnVar2.u(true, false);
                            dmnVar2.k();
                            dmnVar2.m(false);
                            return;
                    }
                }
            });
        } else {
            this.t.setOnClickListener(new View.OnClickListener(this) { // from class: dmi
                public final /* synthetic */ dmn a;

                {
                    this.a = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (-1) {
                        case 0:
                            dmn dmnVar = this.a;
                            if (!((Boolean) ((lce) dmnVar.d).d).booleanValue()) {
                                dmnVar.m(true);
                                return;
                            }
                            dmnVar.m(false);
                            dmnVar.j(true);
                            return;
                        default:
                            dmn dmnVar2 = this.a;
                            dmnVar2.u(true, false);
                            dmnVar2.k();
                            dmnVar2.m(false);
                            return;
                    }
                }
            });
            CheckBox checkBox2 = this.t;
            obr.ao(checkBox2);
            checkBox2.setVisibility(0);
        }
        this.o = new dni(new qkg() { // from class: dml
            @Override // defpackage.qkg
            /* renamed from: get */
            public final Object mo37get() {
                return dmn.this.s();
            }
        }, evCompView, ldaVar2, ldaVar3, ldaVar4, ldaVar, huqVar, ojcVar, this.b.k(ddl.br), null);
        CheckBox checkBox3 = this.t;
        ObjectAnimator objectAnimator2 = this.p;
        dna dnaVar = this.o;
        obr.ao(dnaVar);
        dna dnaVar2 = this.o;
        obr.ao(dnaVar2);
        dne dneVar = new dne(evCompView, checkBox3, objectAnimator2, dnaVar, huqVar, dnaVar2, null);
        this.n = dneVar;
        dneVar.f();
        this.d.fB(false);
        jhhVar.p = false;
        this.k.fB(true);
    }

    public final dmt s() {
        dmt dmtVar = this.n;
        obr.ao(dmtVar);
        return dmtVar;
    }

    public final synchronized void t() {
        lie lieVar = this.j;
        if (lieVar != null) {
            lieVar.close();
        }
    }

    public final void u(boolean z, boolean z2) {
        AlphaAnimation alphaAnimation;
        int i = 8;
        if (!z) {
            ImageButton imageButton = this.e.e;
            if (true == z2) {
                i = 0;
            }
            imageButton.setVisibility(i);
            return;
        }
        ImageButton imageButton2 = this.e.e;
        if (z2) {
            if (imageButton2.getAlpha() == 1.0f && imageButton2.getVisibility() == 0) {
                return;
            }
            alphaAnimation = new AlphaAnimation((float) DisplayHelper.DENSITY, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new dmm(this, 1));
        } else if (imageButton2.getAlpha() == DisplayHelper.DENSITY && imageButton2.getVisibility() == 8) {
            return;
        } else {
            alphaAnimation = new AlphaAnimation(1.0f, (float) DisplayHelper.DENSITY);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new dmm(this, 0));
        }
        imageButton2.startAnimation(alphaAnimation);
    }
}
