package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;

import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jgi  reason: default package */
/* loaded from: classes.dex */
public final class jgi implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ View a;
    final /* synthetic */ jgk b;

    public jgi(jgk jgkVar, View view) {
        this.b = jgkVar;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        final lap lapVar = new lap();
        final View view = this.a;
        final Runnable runnable = new Runnable() { // from class: jgf
            @Override // java.lang.Runnable
            public final void run() {
                final jgi jgiVar = jgi.this;
                View view2 = view;
                lap lapVar2 = lapVar;
                jgc jgcVar = jgc.a;
                jgk jgkVar = jgiVar.b;
                jlz jlzVar = new jlz(jgcVar);
                jlzVar.s(view2);
                jlzVar.i();
                jlzVar.h = jgiVar.b.k.k(ddl.ay);
                jlzVar.n();
                jlzVar.c = 300;
                jlzVar.e(new Runnable() { // from class: jge
                    @Override // java.lang.Runnable
                    public final void run() {
                        jgi.this.b.g(jrl.LENS);
                    }
                });
                final jgk jgkVar2 = jgiVar.b;
                jlzVar.g(new Runnable() { // from class: jgg
                    @Override // java.lang.Runnable
                    public final void run() {
                        jgkVar2.m.b("TRANSLATE_TOOLTIP");
                    }
                }, pgr.a);
                final jgk jgkVar3 = jgiVar.b;
                jlzVar.d(new Supplier() { // from class: jgh
                    @Override // java.util.function.Supplier
                    /* renamed from: get */
                    public final Object get() {
                        jgk jgkVar4 = jgkVar3;
                        int a = jgkVar4.m.a("TRANSLATE_TOOLTIP");
                        boolean z = false;
                        boolean z2 = a <= 6 && a % 3 == 0;
                        if (z2 || a >= 6) {
                            z = z2;
                        } else {
                            jgkVar4.m.b("TRANSLATE_TOOLTIP");
                        }
                        return Boolean.valueOf(z);
                    }
                });
                jlzVar.m = 10;
                jlzVar.i = jgiVar.b.l;
                jlzVar.o();
                jlzVar.f = true;
                jlzVar.r();
                jlzVar.e = true;
                jgkVar.i = jlzVar.a();
                lapVar2.c(jgiVar.b.i);
            }
        };
        final Handler bU = mip.bU();
        bU.postDelayed(runnable, 300L);
        lapVar.c(new lie() { // from class: jgd
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                bU.removeCallbacks(runnable);
            }
        });
        this.b.n = ojc.i(lapVar);
    }
}
