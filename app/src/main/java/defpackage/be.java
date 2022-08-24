package defpackage;

import android.animation.Animator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: be  reason: default package */
/* loaded from: classes.dex */
public final class be implements aaw {
    final /* synthetic */ Animator a;
    final /* synthetic */ dp b;

    public be(Animator animator, dp dpVar) {
        this.a = animator;
        this.b = dpVar;
    }

    @Override // defpackage.aaw
    public final void a() {
        this.a.end();
        if (cu.Q(2)) {
            String str = "Animator from operation " + this.b + " has been canceled.";
        }
    }
}
