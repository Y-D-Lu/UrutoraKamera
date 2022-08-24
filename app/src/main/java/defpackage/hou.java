package defpackage;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hou  reason: default package */
/* loaded from: classes.dex */
public class hou extends hos {
    private Animator a;
    final /* synthetic */ hoz b;

    public hou(hoz hozVar) {
        this.b = hozVar;
    }

    @Override // defpackage.hos
    public void a() {
    }

    @Override // defpackage.hos
    public void b() {
    }

    @Override // defpackage.hos, defpackage.ihs, defpackage.iht
    public final void f() {
        Animator b = ((hpc) this.b.b.get()).b(this.b.k());
        this.a = b;
        b.addListener(new hot(this));
        this.a.start();
    }

    @Override // defpackage.hos, defpackage.ihs, defpackage.iht
    public final void g() {
        if (this.a.isRunning()) {
            this.a.removeAllListeners();
            this.a.cancel();
        }
    }
}
