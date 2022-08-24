package defpackage;

import java.util.HashSet;
import java.util.concurrent.Executor;

/* renamed from: lpm  reason: default package */
/* loaded from: classes2.dex */
public final class lpm implements pys {
    private final lpj a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public lpm(lpj lpjVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = lpjVar;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lpj lpjVar = this.a;
        HashSet hashSet = new HashSet(((pyw) this.b).mo37get());
        hashSet.add(lpjVar.a.n);
        return new loi(lnb.b(hashSet), new ljl((Executor) this.c.mo37get(), (ljf) this.d.mo37get(), "FrameListeners"), null, null, null);
    }
}
