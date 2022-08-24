package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bn  reason: default package */
/* loaded from: classes.dex */
public final class bn implements aeo {
    final /* synthetic */ bp a;

    public bn(bp bpVar) {
        this.a = bpVar;
    }

    @Override // defpackage.aeo
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((aee) obj) != null) {
            bp bpVar = this.a;
            if (!bpVar.b) {
                return;
            }
            View B = bpVar.B();
            if (B.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (this.a.c == null) {
                return;
            }
            if (cu.Q(3)) {
                String str = "DialogFragment " + this + " setting the content view on " + this.a.c;
            }
            this.a.c.setContentView(B);
        }
    }
}
