package defpackage;

import android.support.v7.widget.RecyclerView;

/* renamed from: agt  reason: default package */
/* loaded from: classes.dex */
final class agt implements Runnable {
    final /* synthetic */ agy a;

    public agt(agy agyVar) {
        this.a = agyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.a.b;
        recyclerView.focusableViewAvailable(recyclerView);
    }
}
