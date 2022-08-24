package defpackage;

/* renamed from: ogk  reason: default package */
/* loaded from: classes2.dex */
final class ogk implements pgk {
    final /* synthetic */ ogi a;
    final /* synthetic */ pgk b;

    public ogk(ogi ogiVar, pgk pgkVar) {
        this.a = ogiVar;
        this.b = pgkVar;
    }

    @Override // defpackage.pgk
    public final pht a(Object obj) {
        ogi c = ogq.c(this.a);
        try {
            return this.b.a(obj);
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
