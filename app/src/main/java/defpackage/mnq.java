package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mnq  reason: default package */
/* loaded from: classes2.dex */
public final class mnq implements Runnable {
    final /* synthetic */ mlu a;
    final /* synthetic */ moa b;
    final /* synthetic */ moa c;

    public mnq(moa moaVar, mlu mluVar, moa moaVar2) {
        this.c = moaVar;
        this.a = mluVar;
        this.b = moaVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.c.a;
        if (obj != null) {
            moa.j(obj, this.a, this.b);
        } else {
            this.b.l(this.c.b);
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 6 + String.valueOf(valueOf2).length());
        sb.append(valueOf);
        sb.append("then[");
        sb.append(valueOf2);
        sb.append("]");
        return sb.toString();
    }
}
