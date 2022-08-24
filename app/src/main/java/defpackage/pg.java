package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pg  reason: default package */
/* loaded from: classes2.dex */
public final class pg extends DataSetObserver {
    final /* synthetic */ pk a;

    public pg(pk pkVar) {
        this.a = pkVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.a.u()) {
            this.a.s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.k();
    }
}
