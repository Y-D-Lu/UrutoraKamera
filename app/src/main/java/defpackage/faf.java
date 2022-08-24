package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: faf  reason: default package */
/* loaded from: classes.dex */
public final class faf implements phh {
    final /* synthetic */ fah a;

    public faf(fah fahVar) {
        this.a = fahVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* synthetic */ void b(Object obj) {
        fwc fwcVar = (fwc) obj;
        fah fahVar = this.a;
        fwcVar.getClass();
        fahVar.v = fwcVar;
        fahVar.s.c(fwcVar);
        ezn eznVar = this.a.r;
        lar.a();
        eznVar.b.g();
        mip.ca(fwcVar.h().g, new lht() { // from class: fac
            @Override // defpackage.lht
            public final void a(Object obj2) {
                bxg bxgVar = (bxg) obj2;
                ezn eznVar2 = faf.this.a.r;
                lar.a();
                eznVar2.b.h(false);
            }
        }, this.a.g);
        lap lapVar = fwcVar.a;
        lco b = fwcVar.b();
        final ezn eznVar2 = this.a.r;
        eznVar2.getClass();
        lapVar.c(b.a(new lij() { // from class: fae
            @Override // defpackage.lij
            public final void fB(Object obj2) {
                ezn.this.a(((Boolean) obj2).booleanValue());
            }
        }, this.a.g));
        lapVar.c(new lie() { // from class: fad
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                faf.this.a.r.a(false);
            }
        });
        fwcVar.a.c(this.a.j.a(fwcVar, fwcVar.c, fwcVar.h().b, lcv.g(false), false));
        final fah fahVar2 = this.a;
        fahVar2.g.execute(new Runnable() { // from class: ezw
            @Override // java.lang.Runnable
            public final void run() {
                fah fahVar3 = fah.this;
                fwc fwcVar2 = fahVar3.v;
                if (fwcVar2 != null) {
                    fahVar3.o.b(fwcVar2.c, fwcVar2.a);
                }
            }
        });
        jhd jhdVar = this.a.p;
        fwcVar.c.k();
        lwd lwdVar = lwd.FRONT;
        jrl jrlVar = jrl.UNINITIALIZED;
        jhdVar.c();
    }
}
