package defpackage;

import android.database.Cursor;

import java.util.concurrent.Callable;

/* renamed from: npg  reason: default package */
/* loaded from: classes2.dex */
final class npg implements Callable {
    final /* synthetic */ ais a;
    final /* synthetic */ npj b;

    public npg(npj npjVar, ais aisVar) {
        this.b = npjVar;
        this.a = aisVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.b.a.h();
        try {
            Cursor i = fy.i(this.b.a, this.a, false);
            prl prlVar = null;
            Long valueOf = null;
            if (i.moveToFirst()) {
                if (!i.isNull(0)) {
                    valueOf = Long.valueOf(i.getLong(0));
                }
                prlVar = npy.h(valueOf);
            }
            this.b.a.j();
            i.close();
            this.a.j();
            return prlVar;
        } finally {
            this.b.a.i();
        }
    }
}
