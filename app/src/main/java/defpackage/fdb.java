package defpackage;

/* renamed from: fdb  reason: default package */
/* loaded from: classes.dex */
final class fdb implements avu {
    final /* synthetic */ awl a;
    final /* synthetic */ fdc b;

    public fdb(fdc fdcVar, awl awlVar) {
        this.b = fdcVar;
        this.a = awlVar;
    }

    @Override // defpackage.avu
    public final void a(boolean z, awl awlVar) {
        fdj fdjVar = this.b.a;
        int i = fdjVar.k + 1;
        fdjVar.k = i;
        if (fdjVar.j) {
            defpackage.d.v(fdj.a.c(), "Past trial succeeded so nothing to do, shouldn't have gotten to this.", (char) 1650);
        } else {
            if (z || i >= 3) {
                fdjVar.d(this.a);
            }
            fdj fdjVar2 = this.b.a;
            fdjVar2.h = z ? fdjVar2.i : -9990.0d;
            this.b.a.j = z;
        }
        this.b.a.l.release();
    }
}
