package defpackage;

import com.google.android.gms.common.data.DataHolder;

import java.util.Iterator;

/* renamed from: klo  reason: default package */
/* loaded from: classes2.dex */
public abstract class klo implements klp {
    protected final DataHolder a;

    /* JADX INFO: Access modifiers changed from: protected */
    public klo(DataHolder dataHolder) {
        this.a = dataHolder;
    }

    @Override // defpackage.kis
    public final void b() {
        DataHolder dataHolder = this.a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    @Override // defpackage.klp
    public int c() {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new klq(this);
    }
}
