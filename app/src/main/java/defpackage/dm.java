package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dm  reason: default package */
/* loaded from: classes.dex */
public final class dm implements Runnable {
    final /* synthetic */ dn a;
    final /* synthetic */ dq b;
    private final /* synthetic */ int c;

    public dm(dq dqVar, dn dnVar, int i) {
        this.c = i;
        this.b = dqVar;
        this.a = dnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                this.b.b.remove(this.a);
                this.b.c.remove(this.a);
                return;
            default:
                if (!this.b.b.contains(this.a)) {
                    return;
                }
                dn dnVar = this.a;
                d.o(dnVar.e, dnVar.a.M);
                return;
        }
    }
}
