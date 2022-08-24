package defpackage;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: jtn  reason: default package */
/* loaded from: classes2.dex */
public final class jtn implements pys {
    private final qkg a;
    private final qkg b;

    public jtn(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final PackageInfo mo37get() {
        try {
            PackageInfo packageInfo = ((jto) this.a).mo37get().getPackageInfo(((emp) this.b).a().getPackageName(), 0);
            qmd.ae(packageInfo);
            return packageInfo;
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("getPackageInfo for getPackageName should always succeed.", e);
        }
    }
}
