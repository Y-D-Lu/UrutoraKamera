package defpackage;

import android.view.ViewGroup;

/* renamed from: pu  reason: default package */
/* loaded from: classes.dex */
public abstract class pu {
    public final pv a = new pv();
    public boolean b = false;
    public final int c = 1;

    public abstract int a();

    public int b(int i) {
        return 0;
    }

    public long c(int i) {
        return -1L;
    }

    public abstract qs d(ViewGroup viewGroup, int i);

    public abstract void e(qs qsVar, int i);

    public final void g(boolean z) {
        if (!this.a.b()) {
            this.b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public final void h(gd gdVar) {
        this.a.registerObserver(gdVar);
    }

    public final void i(gd gdVar) {
        this.a.unregisterObserver(gdVar);
    }

    public void o(qs qsVar) {
    }
}
