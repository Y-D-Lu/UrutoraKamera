package defpackage;

import android.app.KeyguardManager;

/* renamed from: emw  reason: default package */
/* loaded from: classes.dex */
public final class emw implements pys {
    private final qkg a;

    public emw(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final KeyguardManager mo37get() {
        KeyguardManager keyguardManager = (KeyguardManager) ((emr) this.a.mo37get()).a(emr.g);
        qmd.ae(keyguardManager);
        return keyguardManager;
    }
}
