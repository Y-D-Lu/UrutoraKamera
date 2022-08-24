package defpackage;

/* renamed from: bui  reason: default package */
/* loaded from: classes.dex */
public final class bui {
    public final Object a;
    public final lap b;
    public lap c;
    private lae d;
    private lap e;
    private lae f;
    private bws g;
    private bws h;

    public bui() {
        lap lapVar = new lap();
        this.b = lapVar;
        this.a = new Object();
        lap b = lapVar.b();
        this.e = b;
        this.f = d(b);
        lap b2 = this.e.b();
        this.c = b2;
        this.d = d(b2);
        lapVar.c(new bws());
        lap lapVar2 = this.e;
        bws bwsVar = new bws();
        lapVar2.c(bwsVar);
        this.h = bwsVar;
        lap lapVar3 = this.c;
        bws bwsVar2 = new bws();
        lapVar3.c(bwsVar2);
        this.g = bwsVar2;
    }

    private final lae d(lap lapVar) {
        lae laeVar = new lae(new buh(this, lapVar));
        lapVar.c(laeVar);
        return laeVar;
    }

    public final lap a(lap lapVar) {
        lap b = lapVar.b();
        synchronized (this.a) {
            if (this.g.a()) {
                lap b2 = this.e.b();
                this.c = b2;
                b2.c(bug.b);
                this.d = d(this.c);
                lap lapVar2 = this.c;
                bws bwsVar = new bws();
                lapVar2.c(bwsVar);
                this.g = bwsVar;
            }
            lie a = this.d.a();
            if (a != null) {
                b.c(a);
            }
        }
        return b;
    }

    public final lap b() {
        return this.b.b();
    }

    public final lap c(lap lapVar) {
        lap b = lapVar.b();
        synchronized (this.a) {
            if (this.h.a()) {
                lap b2 = this.b.b();
                this.e = b2;
                b2.c(bug.a);
                this.f = d(this.e);
                lap lapVar2 = this.e;
                bws bwsVar = new bws();
                lapVar2.c(bwsVar);
                this.h = bwsVar;
                lap b3 = this.e.b();
                this.c = b3;
                b3.c(bug.c);
                this.d = d(this.c);
                lap lapVar3 = this.c;
                bws bwsVar2 = new bws();
                lapVar3.c(bwsVar2);
                this.g = bwsVar2;
            }
            lie a = this.f.a();
            if (a != null) {
                b.c(a);
            }
        }
        return b;
    }
}
