package defpackage;

/* renamed from: pib  reason: default package */
/* loaded from: classes2.dex */
final class pib extends pft implements Runnable {
    private final Runnable a;

    public pib(Runnable runnable) {
        runnable.getClass();
        this.a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append("task=[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            a(th);
            throw okd.a(th);
        }
    }
}
