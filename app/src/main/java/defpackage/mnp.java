package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mnp  reason: default package */
/* loaded from: classes2.dex */
public final class mnp implements Runnable {
    final /* synthetic */ moa a;
    final /* synthetic */ mmg b;

    public mnp(moa moaVar, mmg mmgVar) {
        this.a = moaVar;
        this.b = mmgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != null) {
            return;
        }
        throw okd.a(this.a.b);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24 + String.valueOf(valueOf2).length());
        sb.append(valueOf);
        sb.append("finallyHandleException[");
        sb.append(valueOf2);
        sb.append("]");
        return sb.toString();
    }
}
