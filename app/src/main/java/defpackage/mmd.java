package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: mmd  reason: default package */
/* loaded from: classes2.dex */
public final class mmd extends mma implements List, mmc {
    public mmd(List list) {
        super(list);
    }

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        RuntimeException runtimeException = null;
        for (mmc mmcVar : (Set<mmc>)this.a) {
            if (mmcVar != null) {
                try {
                    mmcVar.close();
                } catch (RuntimeException e) {
                    if (runtimeException == null) {
                        runtimeException = e;
                    }
                }
            }
        }
        if (runtimeException == null) {
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.mma, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return new mmd(super.subList(i, i2));
    }
}
