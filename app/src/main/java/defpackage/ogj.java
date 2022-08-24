package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ogj  reason: default package */
/* loaded from: classes2.dex */
public final class ogj implements pgj {
    final /* synthetic */ ogi a;
    final /* synthetic */ pgj b;

    public ogj(ogi ogiVar, pgj pgjVar) {
        this.a = ogiVar;
        this.b = pgjVar;
    }

    @Override // defpackage.pgj
    public final pht a() {
        ogi c = ogq.c(this.a);
        try {
            return this.b.a();
        } finally {
            ogq.c(c);
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14);
        sb.append("propagating=[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
