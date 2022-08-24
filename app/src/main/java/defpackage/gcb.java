package defpackage;

import android.os.Handler;

/* renamed from: gcb  reason: default package */
/* loaded from: classes.dex */
public final class gcb implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public gcb(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static gcb b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gcb(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gas mo37get() {
        return new gas((gay) this.a.mo37get(), (Handler) this.b.mo37get(), (hcg) this.c.mo37get());
    }
}
