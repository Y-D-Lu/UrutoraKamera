package defpackage;

import java.util.concurrent.Executor;

/* renamed from: gkt  reason: default package */
/* loaded from: classes.dex */
public final class gkt implements pys {
    private final qkg a;

    public gkt(qkg qkgVar) {
        this.a = qkgVar;
    }

    public static gkt b(qkg qkgVar) {
        return new gkt(qkgVar);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gks mo37get() {
        return new gks((Executor) this.a.mo37get());
    }
}
