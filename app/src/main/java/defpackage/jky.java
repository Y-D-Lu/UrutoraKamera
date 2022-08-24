package defpackage;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jky  reason: default package */
/* loaded from: classes2.dex */
public final class jky {
    final /* synthetic */ jkz a;
    private final Animator b;

    public jky(jkz jkzVar, Animator animator) {
        this.a = jkzVar;
        this.b = animator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.b.setStartDelay(150L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.b.addListener(new jkx(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(ojc ojcVar) {
        if (ojcVar.g()) {
            this.b.addListener(mip.ev(new jkv(this, ojcVar, 1)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(int i) {
        this.b.setDuration(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.b.setInterpolator(jkz.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        this.b.setInterpolator(this.a.s);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.b.setInterpolator(this.a.t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(ojc ojcVar) {
        if (ojcVar.g()) {
            this.b.addListener(mip.ew(new jkv(this, ojcVar, 0)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        this.b.addListener(new jkw(this));
    }
}
