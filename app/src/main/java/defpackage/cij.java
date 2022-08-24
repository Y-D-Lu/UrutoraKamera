package defpackage;

/* renamed from: cij  reason: default package */
/* loaded from: classes.dex */
public final class cij implements cif {
    public int b;
    private final ddf c;
    private final cib d;
    private final cje f;
    private final ojc g;
    private final ojc h;
    private final ojc i;
    private final ojc j;
    private boolean l;
    private final lap m;
    private final Object e = new Object();
    private cii k = cii.UNINITIALIZED;
    public ojc a = oih.a;

    public cij(bqg bqgVar, ddf ddfVar, cib cibVar, cje cjeVar, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4) {
        lap i = bqgVar.i();
        this.m = i;
        this.c = ddfVar;
        this.d = cibVar;
        this.f = cjeVar;
        this.h = ojcVar;
        this.i = ojcVar2;
        this.j = ojcVar3;
        this.g = ojcVar4;
        lij lijVar = new lij() { // from class: cig
            @Override // defpackage.lij
            public final void fB(Object obj) {
                cij cijVar = cij.this;
                if (!((cik) obj).equals(cik.ON) || !cijVar.a.g()) {
                    return;
                }
                cijVar.j((igz) cijVar.a.c());
            }
        };
        pgr pgrVar = pgr.a;
        lap lapVar = new lap();
        lapVar.c(cjeVar.a.a(lijVar, pgrVar));
        lapVar.c(cjeVar.b.a(lijVar, pgrVar));
        i.c(lapVar);
        if (ojcVar.g()) {
            i.c(((ihb) ojcVar.c()).a(new cih(this)));
        }
    }

    private static final boolean k(lwd lwdVar) {
        return lwdVar.equals(lwd.BACK);
    }

    @Override // defpackage.cif
    public final ojc a() {
        long j;
        int i;
        int i2;
        synchronized (this.e) {
            if (!g()) {
                return oih.a;
            }
            cil cilVar = new cil();
            int i3 = this.b;
            boolean z = false;
            boolean z2 = i3 == 1;
            if (i3 == 0) {
                throw null;
            }
            cilVar.a = Boolean.valueOf(!z2);
            int i4 = this.b;
            if (i4 == 2) {
                z = true;
            }
            if (i4 == 0) {
                throw null;
            }
            cilVar.b = Boolean.valueOf(z);
            if (this.g.g()) {
                cin cinVar = (cin) this.g.c();
                synchronized (cinVar.c) {
                    j = cinVar.f;
                }
                cilVar.c = Long.valueOf(j);
                synchronized (cinVar.c) {
                    i = cinVar.e;
                }
                cilVar.d = Integer.valueOf(i);
                synchronized (cinVar.c) {
                    i2 = cinVar.d;
                }
                cilVar.e = Integer.valueOf(i2);
            }
            Boolean bool = cilVar.a;
            if (bool != null && cilVar.b != null && cilVar.c != null && cilVar.d != null && cilVar.e != null) {
                return ojc.i(new cim(bool.booleanValue(), cilVar.b.booleanValue(), cilVar.c.longValue(), cilVar.d.intValue(), cilVar.e.intValue()));
            }
            StringBuilder sb = new StringBuilder();
            if (cilVar.a == null) {
                sb.append(" audioFallback");
            }
            if (cilVar.b == null) {
                sb.append(" mouthCovered");
            }
            if (cilVar.c == null) {
                sb.append(" audioFrameCount");
            }
            if (cilVar.d == null) {
                sb.append(" audioFrameDropCount");
            }
            if (cilVar.e == null) {
                sb.append(" audioMaxFrameDropCount");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
    }

    @Override // defpackage.cif
    public void b(ckd ckdVar) {
        Object[] objArr = {this, ckdVar};
    }

    @Override // defpackage.cif
    public final void c() {
        if (!this.d.g()) {
            return;
        }
        if (this.h.g()) {
            ((ihb) this.h.c()).e();
        }
        if (!this.i.g()) {
            return;
        }
        ((ihc) this.i.c()).e();
    }

    @Override // defpackage.cif
    public final void d() {
        if (!this.d.g()) {
            return;
        }
        if (this.h.g()) {
            ihb ihbVar = (ihb) this.h.c();
        }
        if (!this.i.g()) {
            return;
        }
        ((ihc) this.i.c()).f();
    }

    @Override // defpackage.cif
    public void e() {
        new Object[1][0] = this;
    }

    @Override // defpackage.cif
    public final void f() {
        if (!g()) {
            return;
        }
        synchronized (this.e) {
            if (this.k.equals(cii.STARTED)) {
                if (this.h.g()) {
                    ((ihb) this.h.c()).h();
                }
                if (this.i.g()) {
                    ihc ihcVar = (ihc) this.i.c();
                }
                if (this.j.g()) {
                    ((ihd) this.j.c()).b();
                }
                this.k = cii.STOPPED;
            }
        }
    }

    @Override // defpackage.cif
    public final boolean g() {
        return this.l && ((cik) this.f.fA()).equals(cik.ON);
    }

    @Override // defpackage.cif
    public final boolean h(ckd ckdVar) {
        return !k(ckdVar.y);
    }

    @Override // defpackage.cif
    public final void i(mad madVar) {
        synchronized (this.e) {
            if (g() && this.k.equals(cii.STARTED)) {
                if (this.j.g()) {
                    ((ihd) this.j.c()).c(madVar);
                    madVar.close();
                }
                return;
            }
            madVar.close();
        }
    }

    public final void j(igz igzVar) {
        if (g() && this.h.g()) {
            ((ihb) this.h.c()).d(igzVar);
        }
    }
}
