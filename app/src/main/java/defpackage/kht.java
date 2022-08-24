package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: kht  reason: default package */
/* loaded from: classes2.dex */
abstract class kht extends kmz {
    private static final WeakReference a = new WeakReference(null);
    private WeakReference b;

    public kht(byte[] bArr) {
        super(bArr);
        this.b = a;
    }

    protected abstract byte[] b();

    @Override // defpackage.kmz
    public final byte[] w() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.b.get();
            if (bArr == null) {
                bArr = b();
                this.b = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
