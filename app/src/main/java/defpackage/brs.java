package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: brs  reason: default package */
/* loaded from: classes.dex */
public final class brs implements bro {
    public final Set a;
    public final lap b;
    private lco c;
    private lco d;
    private lco e;
    private lco f;
    private boolean g;
    private final oiu h = new brr(0);

    public brs(Set set, lap lapVar) {
        this.a = set;
        this.b = lapVar;
    }

    @Override // defpackage.bro
    public final int a() {
        return ((Integer) this.c.fA()).intValue();
    }

    @Override // defpackage.bro
    public final void b() {
        this.g = false;
        for (bsb bsbVar : this.a) {
            bsbVar.c();
        }
    }

    @Override // defpackage.bro
    public final void c() {
        this.g = true;
    }

    @Override // defpackage.bro
    public final void d(lvs lvsVar) {
        for (bsb bsbVar : this.a) {
            bsbVar.d(lvsVar);
        }
    }

    @Override // defpackage.bro
    public final void e(cwi cwiVar) {
        for (bsb bsbVar : this.a) {
            bsbVar.e(cwiVar.a);
        }
    }

    @Override // defpackage.bro
    public final void f(hin hinVar) {
        if (this.g) {
            if (!((Boolean) this.f.fA()).booleanValue()) {
                hinVar.a.close();
                return;
            }
            lwk lwkVar = new lwk(hinVar.a, this.a.size());
            for (bsb bsbVar : this.a) {
                if (!((Boolean) bsbVar.b().a().fA()).booleanValue() || !(bsbVar instanceof bry)) {
                    lwkVar.l();
                } else {
                    hin.c(new lwl(lwkVar), hinVar);
                    ((bry) bsbVar).a();
                }
            }
        }
    }

    @Override // defpackage.bro
    public final void g(hin hinVar) {
        if (!this.g || !i()) {
            hinVar.a.close();
            return;
        }
        lwk lwkVar = new lwk(hinVar.a, this.a.size());
        for (bsb bsbVar : this.a) {
            if (!((Boolean) bsbVar.b().a().fA()).booleanValue() || !(bsbVar instanceof bsa)) {
                lwkVar.l();
            } else {
                ((bsa) bsbVar).a(hin.c(new lwl(lwkVar), hinVar));
            }
        }
    }

    @Override // defpackage.bro
    public final void h(lzv lzvVar) {
        if (!this.g || !((Boolean) this.e.fA()).booleanValue()) {
            return;
        }
        for (bsb bsbVar : this.a) {
            if (((Boolean) bsbVar.b().a().fA()).booleanValue() && (bsbVar instanceof brz)) {
                ((brz) bsbVar).a(lzvVar);
            }
        }
    }

    @Override // defpackage.bro
    public final boolean i() {
        return ((Boolean) this.d.fA()).booleanValue();
    }

    @Override // defpackage.bro
    public final void j(bsg bsgVar) {
        for (bsb bsbVar : this.a) {
            bsbVar.f(bsgVar);
        }
    }

    public final void k() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList2.add(lcv.g(false));
        arrayList3.add(lcv.g(false));
        arrayList4.add(lcv.g(false));
        for (bsb bsbVar : this.a) {
            brx b = bsbVar.b();
            if (bsbVar instanceof bsa) {
                arrayList2.add(b.a());
                if (((Boolean) b.a().fA()).booleanValue()) {
                    arrayList.add(b.b());
                }
            } else if (bsbVar instanceof brz) {
                arrayList3.add(b.a());
                if (((Boolean) b.a().fA()).booleanValue()) {
                    arrayList.add(b.b());
                }
            } else if (bsbVar instanceof bry) {
                arrayList4.add(b.a());
            }
        }
        this.c = lcv.j(lcv.a(arrayList), this.h);
        this.d = lcv.h(arrayList2);
        this.e = lcv.h(arrayList3);
        this.f = lcv.h(arrayList4);
        final lco lcoVar = this.c;
        lcoVar.getClass();
        oxh.g(new ouk() { // from class: brp
            @Override // defpackage.ouk
            public final Object a() {
                switch (r2) {
                    case 0:
                        return (Integer) lcoVar.fA();
                    default:
                        return (Boolean) lcoVar.fA();
                }
            }
        });
        final lco lcoVar2 = this.d;
        lcoVar2.getClass();
        oxh.g(new ouk() { // from class: brp
            @Override // defpackage.ouk
            public final Object a() {
                switch (r2) {
                    case 0:
                        return (Integer) lcoVar2.fA();
                    default:
                        return (Boolean) lcoVar2.fA();
                }
            }
        });
        final lco lcoVar3 = this.e;
        lcoVar3.getClass();
        oxh.g(new ouk() { // from class: brp
            @Override // defpackage.ouk
            public final Object a() {
                switch (r2) {
                    case 0:
                        return (Integer) lcoVar3.fA();
                    default:
                        return (Boolean) lcoVar3.fA();
                }
            }
        });
        final lco lcoVar4 = this.f;
        lcoVar4.getClass();
        oxh.g(new ouk() { // from class: brp
            @Override // defpackage.ouk
            public final Object a() {
                switch (r2) {
                    case 0:
                        return (Integer) lcoVar4.fA();
                    default:
                        return (Boolean) lcoVar4.fA();
                }
            }
        });
    }
}
