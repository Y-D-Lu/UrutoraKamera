package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ofs  reason: default package */
/* loaded from: classes2.dex */
public final class ofs extends pfx {
    private ofu a;
    private final int b;

    public ofs(ofu ofuVar, int i) {
        this.a = ofuVar;
        this.b = i;
    }

    @Override // defpackage.pfx
    protected final void c() {
        long j;
        int i;
        int a;
        oft oftVar;
        ofu ofuVar = this.a;
        this.a = null;
        if (ofuVar == null) {
            return;
        }
        do {
            j = ofuVar.b.get();
            i = (int) j;
            a = ofu.a(j);
            if (i == Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(33);
                sb.append("Refcount is: ");
                sb.append(j);
                throw new AssertionError(sb.toString());
            } else if (i == -2147483647) {
                a++;
            }
        } while (!ofuVar.b.compareAndSet(j, ofu.b(a, i - 1)));
        if (i != -2147483647) {
            return;
        }
        do {
            oftVar = (oft) ofuVar.c.get();
            if (oftVar == null || oftVar.a > this.b) {
                return;
            }
            oftVar.cancel(true);
        } while (!ofuVar.c.compareAndSet(oftVar, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final boolean e(pht phtVar) {
        return super.e(phtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        pgj pgjVar;
        ofu ofuVar = this.a;
        if (ofuVar == null || (pgjVar = ofuVar.a.a) == null) {
            return null;
        }
        String valueOf = String.valueOf(pgjVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
        sb.append("callable=[");
        sb.append(valueOf);
        sb.append("]");
        String sb2 = sb.toString();
        oft oftVar = (oft) this.a.c.get();
        if (oftVar == null) {
            return sb2;
        }
        String valueOf2 = String.valueOf(sb2);
        String valueOf3 = String.valueOf(oftVar);
        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 10 + String.valueOf(valueOf3).length());
        sb3.append(valueOf2);
        sb3.append(", trial=[");
        sb3.append(valueOf3);
        sb3.append("]");
        return sb3.toString();
    }
}
