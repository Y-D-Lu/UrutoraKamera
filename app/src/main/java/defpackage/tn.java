package defpackage;

/* renamed from: tn  reason: default package */
/* loaded from: classes2.dex */
public final class tn implements Runnable {
    final /* synthetic */ to a;

    public tn(to toVar) {
        this.a = toVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int size = this.a.a.d.size() - 1;
        if (size < 0) {
            return;
        }
        gj gjVar = (gj) this.a.a.d.get(size);
        throw null;
    }
}
