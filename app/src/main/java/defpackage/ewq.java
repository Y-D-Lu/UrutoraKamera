package defpackage;

import org.codeaurora.snapcam.R;

/* renamed from: ewq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ewq implements Runnable {
    public final /* synthetic */ exi a;
    private final /* synthetic */ int b;

    public /* synthetic */ ewq(exi exiVar, int i) {
        this.b = i;
        this.a = exiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                exi exiVar = this.a;
                exiVar.S.b(exiVar.ai, exiVar.Q);
                return;
            case 1:
                this.a.G(false);
                return;
            case 2:
                this.a.w(true);
                return;
            case 3:
                exi exiVar2 = this.a;
                ddf ddfVar = exiVar2.W;
                ddi ddiVar = ddm.a;
                ddfVar.b();
                exiVar2.y.g().l();
                if (((fnj) exiVar2.w.get()).o) {
                    return;
                }
                exiVar2.z.b(R.raw.camera_shutter);
                return;
            default:
                this.a.J();
                return;
        }
    }
}
