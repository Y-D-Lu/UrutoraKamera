package defpackage;

import android.os.UserManager;

/* renamed from: enb  reason: default package */
/* loaded from: classes.dex */
public final class enb implements pys {
    private final qkg a;

    public enb(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final UserManager mo37get() {
        UserManager userManager = (UserManager) ((emr) this.a.mo37get()).a(emr.m);
        qmd.ae(userManager);
        return userManager;
    }
}
