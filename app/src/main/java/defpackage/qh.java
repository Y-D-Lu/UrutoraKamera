package defpackage;

import android.util.SparseArray;

/* renamed from: qh  reason: default package */
/* loaded from: classes2.dex */
public final class qh {
    public final SparseArray a = new SparseArray();
    public int b = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final long b(long j, long j2) {
        return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
    }

    public final qg a(int i) {
        qg qgVar = (qg) this.a.get(i);
        if (qgVar == null) {
            qg qgVar2 = new qg();
            this.a.put(i, qgVar2);
            return qgVar2;
        }
        return qgVar;
    }
}
