package defpackage;

import android.util.Pair;
import android.view.View;
import android.view.ViewTreeObserver;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

import java.util.function.Supplier;

/* renamed from: jlz  reason: default package */
/* loaded from: classes2.dex */
public final class jlz implements jmd, jma, jmb, jmc {
    public final List a;
    public volatile boolean b;
    public volatile int c;
    public volatile int d;
    public boolean e;
    public volatile boolean f;
    public boolean g;
    public boolean h;
    public elw i;
    public int j;
    public boolean k;
    public final Object l;
    public int m;
    private final jly n;
    private final List o;
    private final List p;
    private final List q;
    private volatile View r;
    private volatile int s;
    private volatile int t;
    private volatile int u;
    private volatile int v;
    private boolean w;
    private boolean x;
    private int y;
    private int z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jlz(java.lang.String r2) {
        /*
            r1 = this;
            android.text.SpannableString r2 = android.text.SpannableString.valueOf(r2)
            jlv r0 = new jlv
            r0.<init>()
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jlz.<init>(java.lang.String):void");
    }

    public jlz(jly jlyVar) {
        this.u = 500;
        this.v = 500;
        this.e = false;
        this.g = true;
        this.k = false;
        this.l = new Object();
        this.n = jlyVar;
        this.o = Collections.synchronizedList(new ArrayList());
        this.a = Collections.synchronizedList(new ArrayList());
        this.p = Collections.synchronizedList(new ArrayList());
        this.q = Collections.synchronizedList(new ArrayList());
        this.d = 0;
        this.c = 0;
        this.f = true;
        this.b = false;
        this.j = 0;
    }

    @Override // defpackage.jmc
    public final lie a() {
        this.i.getClass();
        View a = this.n.a(this.r.getContext(), this.h);
        final jmg jmgVar = new jmg(this.r);
        final jlu jluVar = new jlu(jmgVar, a, this.s, this.r, this.t, this.y, this.z, this.d, this.m, this.w, this.e, this.h);
        jluVar.a.r = this.u;
        jluVar.a.s = this.v;
        jluVar.a.q = this.c;
        jluVar.a.g = this.f;
        Runnable runnable = new Runnable(this) { // from class: jlx
            public final /* synthetic */ jlz a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        jlz jlzVar = this.a;
                        jlzVar.i.g(jluVar);
                        return;
                    case 1:
                        jlz jlzVar2 = this.a;
                        jlzVar2.i.g(jluVar);
                        return;
                    default:
                        this.a.b(jluVar);
                        return;
                }
            }
        };
        jluVar.c = runnable;
        jmn jmnVar = jluVar.a;
        jmnVar.h = runnable;
        int i = this.j;
        jmnVar.b.setColor(i);
        jmnVar.c.setColor(i);
        jluVar.b = this.a;
        jluVar.a.t = this.o;
        synchronized (jmgVar.d) {
            View view = (View) jmgVar.a.get();
            if (!jmgVar.e && view != null) {
                final ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(jmgVar);
                jmgVar.e = true;
                jmgVar.f = new lie() { // from class: jme
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        jmg jmgVar2 = jmg.this;
                        ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                        if (viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.removeOnGlobalLayoutListener(jmgVar2);
                        }
                    }
                };
            }
        }
        jmgVar.c.add(new Runnable(this) { // from class: jlx
            public final /* synthetic */ jlz a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        jlz jlzVar = this.a;
                        jlzVar.i.g(jluVar);
                        return;
                    case 1:
                        jlz jlzVar2 = this.a;
                        jlzVar2.i.g(jluVar);
                        return;
                    default:
                        this.a.b(jluVar);
                        return;
                }
            }
        });
        List list = this.p;
        jmn jmnVar2 = jluVar.a;
        jmnVar2.d.clear();
        jmnVar2.d.addAll(list);
        if (this.x) {
            b(jluVar);
        } else if (!this.g) {
            View view2 = (View) jmgVar.a.get();
            if (view2 != null && view2.getVisibility() == 0) {
                b(jluVar);
            }
        } else {
            jmgVar.b.add(new Runnable(this) { // from class: jlx
                public final /* synthetic */ jlz a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            jlz jlzVar = this.a;
                            jlzVar.i.g(jluVar);
                            return;
                        case 1:
                            jlz jlzVar2 = this.a;
                            jlzVar2.i.g(jluVar);
                            return;
                        default:
                            this.a.b(jluVar);
                            return;
                    }
                }
            });
        }
        return new lie() { // from class: jlw
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                jlz jlzVar = jlz.this;
                jlu jluVar2 = jluVar;
                jmg jmgVar2 = jmgVar;
                synchronized (jlzVar.l) {
                    jlzVar.k = true;
                }
                jluVar2.close();
                jmgVar2.close();
            }
        };
    }

    public final void b(jlu jluVar) {
        synchronized (this.l) {
            if (!this.k) {
                for (Supplier supplier : this.q) {
                    if (!((Boolean) supplier.mo291get()).booleanValue()) {
                    }
                }
                this.i.d(jluVar);
            }
        }
    }

    @Override // defpackage.jmd
    public final void c(View view, int i) {
        this.r = view;
        this.s = 1;
        this.z = i;
    }

    @Override // defpackage.jmc
    public final void d(Supplier supplier) {
        this.q.add(supplier);
    }

    @Override // defpackage.jmc
    public final void e(Runnable runnable) {
        this.p.add(runnable);
    }

    @Override // defpackage.jmc
    public final void f(Runnable runnable, Executor executor) {
        this.o.add(Pair.create(runnable, executor));
    }

    @Override // defpackage.jmc
    public final void g(Runnable runnable, Executor executor) {
        this.a.add(new jlt(runnable, executor, 0L));
    }

    public final void h(View view, int i) {
        this.r = view;
        this.s = 4;
        this.y = i;
    }

    @Override // defpackage.jma
    public final void i() {
        this.t = 2;
    }

    @Override // defpackage.jma
    public final void j() {
        this.t = 3;
    }

    @Override // defpackage.jma
    public final void k() {
        this.t = 1;
    }

    public final void l(View view, int i) {
        this.r = view;
        this.s = 3;
        this.y = i;
    }

    @Override // defpackage.jmd
    public final void m(View view, int i) {
        this.r = view;
        this.s = 2;
        this.z = i;
    }

    @Override // defpackage.jmb
    public final void n() {
        this.j = this.h ? obr.e(this.r, R.attr.colorTertiaryContainer) : this.r.getResources().getColor(R.color.tooltip_background_color, null);
    }

    @Override // defpackage.jmc
    public final void o() {
        this.w = true;
    }

    @Override // defpackage.jmc
    public final void p() {
        this.u = 400;
    }

    @Override // defpackage.jmc
    public final void q() {
        this.v = 300;
    }

    @Override // defpackage.jmc
    public final void r() {
        this.x = true;
    }

    public final void s(View view) {
        c(view, 0);
    }

    @Override // defpackage.jmd
    public final void t(View view) {
        l(view, 0);
    }

    public final void u(View view) {
        m(view, 0);
    }
}
