package defpackage;

import java.util.concurrent.Executor;

/* renamed from: egn  reason: default package */
/* loaded from: classes2.dex */
public final class egn implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public egn(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static egn b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new egn(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final egm mo37get() {
        return new egm(((ego) this.a).mo37get(), (hrx) this.b.mo37get(), (Executor) this.c.mo37get());
    }
}
