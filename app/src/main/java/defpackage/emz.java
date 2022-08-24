package defpackage;

import android.os.PowerManager;

/* renamed from: emz  reason: default package */
/* loaded from: classes.dex */
public final class emz implements pys {
    private final qkg a;

    public emz(qkg qkgVar) {
        this.a = qkgVar;
    }

    public static PowerManager b(emr emrVar) {
        PowerManager powerManager = (PowerManager) emrVar.a(emr.j);
        qmd.ae(powerManager);
        return powerManager;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final PowerManager mo37get() {
        return b((emr) this.a.mo37get());
    }
}
