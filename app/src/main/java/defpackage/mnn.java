package defpackage;

import java.util.concurrent.Executor;

/* renamed from: mnn  reason: default package */
/* loaded from: classes2.dex */
final class mnn implements mnf {
    final /* synthetic */ moa a;
    final /* synthetic */ mtw b;

    public mnn(moa moaVar, mtw mtwVar) {
        this.a = moaVar;
        this.b = mtwVar;
    }

    @Override // defpackage.mnf
    public final mnb a(Object obj, Executor executor) {
        return this.b.a().a(executor, mip.ag(obj));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12 + String.valueOf(valueOf2).length());
        sb.append(valueOf);
        sb.append("thenAlways[");
        sb.append(valueOf2);
        sb.append("]");
        return sb.toString();
    }
}
