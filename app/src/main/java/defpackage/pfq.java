package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pfq  reason: default package */
/* loaded from: classes2.dex */
public final class pfq implements Runnable {
    final pfx a;
    final pht b;

    public pfq(pfx pfxVar, pht phtVar) {
        this.a = pfxVar;
        this.b = phtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pfx pfxVar = this.a;
        boolean z = pfx.d;
        if (pfxVar.value != this) {
            return;
        }
        if (!pfx.e.d(this.a, this, pfx.j(this.b))) {
            return;
        }
        pfx.l(this.a);
    }
}
