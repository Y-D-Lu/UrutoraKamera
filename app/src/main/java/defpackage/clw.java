package defpackage;

/* renamed from: clw  reason: default package */
/* loaded from: classes.dex */
final class clw extends mip {
    final /* synthetic */ pih a;
    final /* synthetic */ lmr b;
    final /* synthetic */ clx c;

    public clw(clx clxVar, pih pihVar, lmr lmrVar) {
        this.c = clxVar;
        this.a = pihVar;
        this.b = lmrVar;
    }

    @Override // defpackage.mip
    public final void fF() {
        synchronized (this.c.c) {
            lnx lnxVar = this.c.j;
            if (lnxVar == null) {
                this.a.a(new IllegalStateException("Snapshot is not available"));
            } else {
                mad d = this.b.d(lnxVar);
                if (d == null) {
                    this.a.a(new IllegalStateException("Snapshot is null"));
                } else if (!this.a.o(d)) {
                    d.close();
                }
            }
            this.b.close();
        }
    }

    @Override // defpackage.mip
    public final void fx() {
        this.a.a(new IllegalStateException("Snapshot request is aborted"));
        this.b.close();
    }
}
