package defpackage;

/* renamed from: tm  reason: default package */
/* loaded from: classes2.dex */
public final class tm implements Runnable {
    final /* synthetic */ to a;

    public tm(to toVar, byte[] bArr, byte[] bArr2) {
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
