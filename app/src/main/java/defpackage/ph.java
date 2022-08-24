package defpackage;

import android.widget.AbsListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ph  reason: default package */
/* loaded from: classes2.dex */
public final class ph implements AbsListView.OnScrollListener {
    final /* synthetic */ pk a;

    public ph(pk pkVar) {
        this.a = pkVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i != 1 || this.a.w() || this.a.q.getContentView() == null) {
            return;
        }
        pk pkVar = this.a;
        pkVar.o.removeCallbacks(pkVar.n);
        this.a.n.run();
    }
}
