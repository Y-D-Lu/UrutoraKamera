package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ibw  reason: default package */
/* loaded from: classes.dex */
public final class ibw implements idd {
    final /* synthetic */ ibz a;

    public ibw(ibz ibzVar) {
        this.a = ibzVar;
    }

    @Override // defpackage.idd
    public final void a() {
        synchronized (this.a.o) {
            for (idd iddVar : this.a.o) {
                iddVar.a();
            }
        }
    }

    @Override // defpackage.idd
    public final void b() {
        synchronized (this.a.o) {
            for (idd iddVar : this.a.o) {
                iddVar.b();
            }
        }
    }

    @Override // defpackage.idd
    public final void c() {
        synchronized (this.a.o) {
            for (idd iddVar : this.a.o) {
                iddVar.c();
            }
        }
    }

    @Override // defpackage.idd
    public final void d() {
        synchronized (this.a.o) {
            for (idd iddVar : this.a.o) {
                iddVar.d();
            }
        }
    }
}
