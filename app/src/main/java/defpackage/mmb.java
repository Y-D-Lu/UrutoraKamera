package defpackage;

/* renamed from: mmb  reason: default package */
/* loaded from: classes2.dex */
public abstract class mmb implements mls {
    private final Object a = new Object();
    private volatile mne b = null;

    @Override // defpackage.mls
    public final mne a() {
        mne mneVar = this.b;
        if (mneVar == null) {
            synchronized (this.a) {
                mneVar = this.b;
                if (mneVar == null) {
                    mneVar = b();
                    this.b = mneVar;
                }
            }
        }
        return mneVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract mne b();

    @Override // defpackage.mls, defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mne mneVar = this.b;
        if (mneVar == null) {
            synchronized (this.a) {
                mneVar = this.b;
                if (mneVar == null) {
                    gy();
                    mneVar = mnd.a;
                    this.b = mneVar;
                }
            }
        }
        mip.ac(mneVar);
    }

    protected abstract void gy();
}
