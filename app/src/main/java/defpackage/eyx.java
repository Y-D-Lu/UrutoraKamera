package defpackage;

import org.codeaurora.snapcam.R;

/* renamed from: eyx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eyx implements Runnable {
    public final /* synthetic */ eza a;
    private final /* synthetic */ int b;

    public /* synthetic */ eyx(eza ezaVar, int i) {
        this.b = i;
        this.a = ezaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                eza ezaVar = this.a;
                ezaVar.a.d.g().l();
                ezaVar.a.i.b(R.raw.camera_shutter);
                ezaVar.a.h.n();
                return;
            default:
                eza ezaVar2 = this.a;
                ezaVar2.a.g.a();
                ezaVar2.a(1.0f);
                ezaVar2.a.h.r();
                ezaVar2.a.h.n();
                ezaVar2.a.i.b(R.raw.camera_shutter);
                return;
        }
    }
}
