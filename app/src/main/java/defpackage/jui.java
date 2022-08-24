package defpackage;

import android.os.UserManager;

/* renamed from: jui  reason: default package */
/* loaded from: classes2.dex */
public final class jui implements pys {
    private final qkg a;

    public jui(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Boolean mo37get() {
        return Boolean.valueOf(((UserManager) ((emp) this.a).a().getSystemService("user")).isDemoUser());
    }
}
