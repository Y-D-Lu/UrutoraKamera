package defpackage;

import android.support.v7.widget.RecyclerView;

@Deprecated
/* renamed from: ahl  reason: default package */
/* loaded from: classes.dex */
public final class ahl extends qu {
    final RecyclerView d;
    final fg e;
    final fg f;

    public ahl(RecyclerView recyclerView) {
        super(recyclerView);
        this.e = ((qu) this).c;
        this.f = new ahk(this);
        this.d = recyclerView;
    }

    @Override // defpackage.qu
    public final fg k() {
        return this.f;
    }
}
