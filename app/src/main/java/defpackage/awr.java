package defpackage;

import android.os.Handler;

/* renamed from: awr  reason: default package */
/* loaded from: classes.dex */
public abstract class awr {
    public static final axo i = new axo("CamAgnt");

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Handler a();

    public abstract axa b();

    public abstract axg c();

    protected abstract axi d();

    public abstract axk e();

    public abstract void f(axg axgVar);

    public final void g(boolean z) {
        try {
            if (!z) {
                e().a(new avt(this));
            } else if (d().d()) {
            } else {
                awq awqVar = new awq();
                e().b(new avs(this, awqVar), awqVar.b, "camera release");
            }
        } catch (RuntimeException e) {
            c().c(e);
        }
    }
}
