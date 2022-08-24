package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cuf  reason: default package */
/* loaded from: classes.dex */
public final class cuf implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ View a;
    final /* synthetic */ cug b;

    public cuf(cug cugVar, View view) {
        this.b = cugVar;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        jlz jlzVar = new jlz(this.b.f.getResources().getString(R.string.try_stabilization_tooltip));
        jrz jrzVar = jrz.PORTRAIT;
        switch (this.b.n.d.ordinal()) {
            case 1:
                jlzVar.t(this.a);
                break;
            case 2:
                jlzVar.h(this.a, 0);
                break;
            default:
                jlzVar.s(this.a);
                break;
        }
        cug cugVar = this.b;
        jlzVar.i();
        jlzVar.h = this.b.i.k(ddl.ay);
        jlzVar.n();
        jlzVar.g(new Runnable(this) { // from class: cue
            public final /* synthetic */ cuf a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.b.d();
                        return;
                    default:
                        this.a.b.d.b("try_washington_tooltip");
                        return;
                }
            }
        }, this.b.e);
        jlzVar.f(new Runnable(this) { // from class: cue
            public final /* synthetic */ cuf a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.b.d();
                        return;
                    default:
                        this.a.b.d.b("try_washington_tooltip");
                        return;
                }
            }
        }, this.b.e);
        jlzVar.c = 1000;
        jlzVar.d = 5000;
        jlzVar.m = 10;
        jlzVar.i = this.b.c;
        jlzVar.e = false;
        jlzVar.f = true;
        jlzVar.o();
        jlzVar.r();
        cugVar.t = jlzVar.a();
    }
}
