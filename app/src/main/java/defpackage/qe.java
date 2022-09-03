package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.qc;

/* renamed from: qe  reason: default package */
/* loaded from: classes.dex */
public abstract class qe {
    public RecyclerView a;
    public final gg b = new qz(this);

    public abstract View c(qc qcVar);

    public abstract int[] d(qc qcVar, View view);

    public final void f() {
        qc qcVar;
        View c;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (qcVar = recyclerView.m) == null || (c = c(qcVar)) == null) {
            return;
        }
        int[] d = d(qcVar, c);
        int i = 0;
        int i2 = d[0];
        if (i2 != 0) {
            i = i2;
        } else if (d[1] == 0) {
            return;
        }
        this.a.X(i, d[1]);
    }
}
