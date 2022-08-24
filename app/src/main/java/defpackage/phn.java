package defpackage;

/* renamed from: phn  reason: default package */
/* loaded from: classes2.dex */
public final class phn extends pft implements Runnable {
    private pht a;

    public phn(pht phtVar) {
        this.a = phtVar;
    }

    @Override // defpackage.pfx
    protected final void c() {
        this.a = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        pht phtVar = this.a;
        if (phtVar != null) {
            String valueOf = String.valueOf(phtVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 11);
            sb.append("delegate=[");
            sb.append(valueOf);
            sb.append("]");
            return sb.toString();
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pht phtVar = this.a;
        if (phtVar != null) {
            e(phtVar);
        }
    }
}
