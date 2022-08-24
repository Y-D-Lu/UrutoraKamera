package defpackage;

/* renamed from: bqg  reason: default package */
/* loaded from: classes.dex */
public final class bqg implements fie, fig, fii, fij, fib {
    public final Object a = new Object();
    public lap b;
    public lap c;
    public lap d;
    public bws e;
    public bws f;
    public bws g;
    public final bui h;

    public bqg(bui buiVar) {
        this.h = buiVar;
        lap b = buiVar.b();
        this.d = b;
        lap c = buiVar.c(b);
        this.c = c;
        this.b = buiVar.a(c);
        lap lapVar = this.d;
        bws bwsVar = new bws();
        lapVar.c(bwsVar);
        this.g = bwsVar;
        lap lapVar2 = this.c;
        bws bwsVar2 = new bws();
        lapVar2.c(bwsVar2);
        this.f = bwsVar2;
        lap lapVar3 = this.b;
        bws bwsVar3 = new bws();
        lapVar3.c(bwsVar3);
        this.e = bwsVar3;
    }

    @Override // defpackage.fij
    public final void e() {
        synchronized (this.a) {
            this.c.close();
        }
    }

    public final boolean f() {
        boolean a;
        synchronized (this.a) {
            a = this.e.a();
        }
        return a;
    }

    @Override // defpackage.fib
    public final void fT() {
        synchronized (this.a) {
            this.d.close();
        }
    }

    @Override // defpackage.fie
    public final void fU() {
        synchronized (this.a) {
            this.b.close();
        }
    }

    @Override // defpackage.fig
    public final void fV() {
        synchronized (this.a) {
            if (f()) {
                lap a = this.h.a(this.c);
                this.b = a;
                bws bwsVar = new bws();
                a.c(bwsVar);
                this.e = bwsVar;
            }
        }
    }

    @Override // defpackage.fii
    public final void fW() {
        synchronized (this.a) {
            if (g()) {
                lap c = this.h.c(this.d);
                this.c = c;
                bws bwsVar = new bws();
                c.c(bwsVar);
                this.f = bwsVar;
                lap a = this.h.a(this.c);
                this.b = a;
                bws bwsVar2 = new bws();
                a.c(bwsVar2);
                this.e = bwsVar2;
            }
        }
    }

    public final boolean g() {
        boolean a;
        synchronized (this.a) {
            a = this.f.a();
        }
        return a;
    }

    public final lap h() {
        lap lapVar;
        synchronized (this.a) {
            lapVar = this.b;
        }
        return lapVar;
    }

    public final lap i() {
        lap lapVar;
        synchronized (this.a) {
            lapVar = this.d;
        }
        return lapVar;
    }
}
