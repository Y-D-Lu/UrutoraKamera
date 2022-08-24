package defpackage;

import android.content.pm.PackageManager;

/* renamed from: jto  reason: default package */
/* loaded from: classes2.dex */
public final class jto implements pys {
    private final qkg a;

    public jto(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final PackageManager mo37get() {
        PackageManager packageManager = ((emp) this.a).a().getPackageManager();
        qmd.ae(packageManager);
        return packageManager;
    }
}
